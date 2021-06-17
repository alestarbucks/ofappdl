'''
This script is intended to be used to add complexity ("noise") to already solvable
existing PDDL problems
'''

import random as r

def generate_objects(num_cocktails = [5,10], num_ingredients =  [5,10], num_shots = [10,20]):
    '''
    Generates the lists of objects that will be added to the problem
    '''
    n_cocktails = r.randint(int(num_cocktails[0]), int(num_cocktails[1]))
    n_ingredients = r.randint(int(num_ingredients[0]), int(num_ingredients[1]))
    n_shots = min(r.randint(int(num_shots[0]), int(num_shots[1])), n_cocktails + 1)

    cocktails = []
    for i in range(n_cocktails):
        cocktails.append("dummy_cocktail" + str(i))
    
    ingredients = []
    for i in range(n_ingredients):
        ingredients.append("dummy_ingredient" + str(i))

    shots = []
    for i in range(n_shots):
        shots.append("dummy_shots" + str(i))
    
    return cocktails, ingredients, shots

def generate_objects_string(cocktails, ingredients, shots):
    '''
    Returns the string to be printed and added to the objects section of the PDDL problem
    '''
    objects = "\n\t"

    for i in cocktails:
        objects += i + " "
    objects += "- cocktail\n"

    for i in ingredients:
        objects += i + " "
    objects += "- ingredient\n"

    for i in shots:
        objects += i + " "
    objects += "- shot\n"

    for i in range(len(ingredients)):
        objects += "dummy_dispenser" + str(i) + " "
    objects += "- dispenser\n"

    return objects

def generate_predicates(cocktails, ingredients, shots):
    result = ""
    
    for c in shots:
        result +=  "\t(ontable " + str(c) + ")\n\t(clean " + str(c) + ")\n\t(empty " + str(c) + ")\n"
    
    index = 0
    for i in ingredients:
        result += "\t(dispenses dummy_dispenser" + str(index) + " " + str(i) + ")\n"
        index += 1
    
    for c in cocktails:
        choices = [r.choice(ingredients), r.choice(ingredients)]
        while choices[1] == choices[0]:
            choices.pop(1)
            choices.append(r.choice(ingredients))
        result += "\t(cocktail-part1 " + str(c) + " " + choices[0] + ")\n"
        result += "\t(cocktail-part2 " + str(c) + " " + choices[1] + ")\n"
    
    return result

    


default_range = input("Use default range values? (Y/N)")
if default_range.lower() == "n":
    n_cocktails = input("Min and max number of cocktails (Format example: 2 10)").split()
    n_ingredients = input("Min and max number of ingredients (Format example: 2 10)").split()
    n_shots = input("Min and max number of shots (Format example: 2 10)").split()

    cocktails, ingredients, shots = generate_objects(n_cocktails, n_ingredients, n_shots)
else:
    cocktails, ingredients, shots = generate_objects()

n_iters = int(input("How many different files do you want to generate?"))

for i in range(n_iters):
    if default_range.lower() == "n":
        cocktails, ingredients, shots = generate_objects(n_cocktails, n_ingredients, n_shots)
    else:
        cocktails, ingredients, shots = generate_objects()
    
    predicates = generate_predicates(cocktails, ingredients, shots)

    with open("my_p" + str(i) + ".pddl", "w+") as f:
        source_file = open("p" + str(i) + ".pddl", "r")
        
        n_parentheses = 0
        while True:
            line = source_file.readline()
            if ")" in line:
                n_parentheses += 1
            if n_parentheses == 2:
                f.write(line[:-2])
                break
            f.write(line)
            

        f.write(generate_objects_string(cocktails, ingredients, shots))

        f.write(")\n")
        while True:
            line = source_file.readline()
            if line == ")\n":
                break
            f.write(line)

        f.write(generate_predicates(cocktails, ingredients, shots))

        f.write("\n)\n")
        
        line = "\n"

        while line is not None and line != "":
            f.write(line)
            line = source_file.readline()
            

        f.close()
        source_file.close()