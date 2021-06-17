import sys
import random as r

def generate_objects(num_curbs = [4,9]):
    '''
    Generates the lists of objects that will be added to the problem
    '''
    n_curbs = r.randint(int(num_curbs[0]), int(num_curbs[1]))
    cars_limit = 2*(n_curbs - 1)
    n_cars = r.randint(max(3, cars_limit - 10), cars_limit)

    curbs = []
    for i in range(n_curbs):
        curbs.append("dummy_curb" + str(i))
    
    cars = []
    for i in range(n_cars):
        cars.append("dummy_car" + str(i))
    
    return curbs, cars

def generate_objects_string(curbs, cars):
    '''
    Returns the string to be printed and added to the objects section of the PDDL problem
    '''
    objects = "\n\t"

    for i in curbs:
        objects += i + " "
    objects += "- curb\n"

    for i in cars:
        objects += i + " "
    objects += "- car\n"

    return objects

def generate_predicates(curbs, cars):
    result = ""
    
    i = 0
    curb_index = 0
    last_car = None
    for c in cars:
        if i == 0:
            result += "\t(at-curb " + c +")\n\t(at-curb-num " + c + " " + curbs[curb_index] + ")\n"
            last_car = c
            i += 1
        else:
            result += "\t(behind-car " + c + " " + last_car + ")\n\t(car-clear " + c + ")\n"
            i = 0
            curb_index += 1
        
    if i == 1:
        result += "\t(car-clear " + last_car + ")\n"
    
    return result

    

if len(sys.argv) == 1:
    default_range = input("Use default range values? (Y/N)")
    if default_range.lower() == "n":
        n_curbs = input("Min and max number of curbs (Format example: 2 10)").split()

        curbs, cars = generate_objects(n_curbs)
    else:
        curbs, cars = generate_objects()

    n_iters = int(input("How many different files do you want to generate?"))
elif len(sys.argv) == 4:
    default_range = "n"
    n_curbs = [int(sys.argv[1]), int(sys.argv[2])]
    curbs, cars = generate_objects(n_curbs)
    n_iters = int(sys.argv[3])



for i in range(n_iters):
    if default_range.lower() == "n":
        curbs, cars = generate_objects(n_curbs)
    else:
        curbs, cars = generate_objects()
    
    predicates = generate_predicates(curbs, cars)

    source_file = open("p" + str(i) + ".pddl", "r")

    with open("my_p" + str(i) + ".pddl", "w+") as f:
        
        n_parentheses = 0
        while True:
            line = source_file.readline()
            if ")" in line:
                n_parentheses += 1
            if n_parentheses == 2:
                f.write(line[:-2])
                break
            f.write(line)
            

        f.write(generate_objects_string(curbs, cars))

        f.write(")\n")
        while True:
            line = source_file.readline()
            if line == "  )\n":
                break
            f.write(line)

        f.write(generate_predicates(curbs, cars))

        f.write("\n)\n")
        
        line = "\n"

        while line is not None and line != "":
            f.write(line)
            line = source_file.readline()
            

        f.close()
        source_file.close()