'''
Conditions for problems that make sense
1. ALL LOCATABLES (truck, hoist, pallet, crate) MUST BE SOMEWHERE (either depot or distributor)
2. ALL CRATES must be on either a pallet or another crate (or loaded IN a truck)
3. All hoists that aren't lifting something should be available from the start
4. All pallets/crates that don't have anything on them should be marked as clear
'''

'''
This script is intended to be used to add complexity ("noise") to already solvable
existing PDDL problems.
'''
import random as r

class at:
    def __init__(self, entity, location):
        self.entity = entity
        self.location = location
    
    def __str__(self):
        return "(at " + str(self.entity) + " " + str(self.location) + ")"

class on:
    def __init__(self, top, bot):
        self.top = top
        self.bot = bot
    
    def __str__(self):
        return "(on " + str(self.top) + " " + str(self.bot) + ")"

def generate_objects(num_depots = [2,10], num_distributors = [3,15], num_trucks = [3,15], num_pallets = [5,20], num_crates = [5,20], num_hoists = [4,15]):
    '''
    Generates the lists of objects that will be added to the problem
    '''
    n_depots = r.randint(int(num_depots[0]), int(num_depots[1]))
    n_distributors = r.randint(int(num_distributors[0]), int(num_distributors[1]))
    n_trucks = r.randint(int(num_trucks[0]), int(num_trucks[1]))
    n_pallets = r.randint(int(num_pallets[0]), int(num_pallets[1]))
    n_crates = r.randint(int(num_crates[0]), int(num_crates[1]))
    n_hoists = r.randint(int(num_hoists[0]), int(num_hoists[1]))

    depots = []
    for i in range(n_depots):
        depots.append("dummy_depot" + str(i))
    
    distributors = []
    for i in range(n_distributors):
        distributors.append("dummy_distributor" + str(i))

    trucks = []
    for i in range(n_trucks):
        trucks.append("dummy_trucks" + str(i))

    pallets = []
    for i in range(n_pallets):
        pallets.append("dummy_pallet" + str(i))

    crates = []
    for i in range(n_crates):
        crates.append("dummy_crate" + str(i))

    hoists = []
    for i in range(n_hoists):
        hoists.append("dummy_hoist" + str(i))
    
    return depots, distributors, trucks, pallets, crates, hoists

def generate_objects_string(depots, distributors, trucks, pallets, crates, hoists):
    '''
    Returns the string to be printed and added to the objects section of the PDDL problem
    '''
    objects = "\n\t"

    for i in depots:
        objects += i + " "
    objects += "- Depot\n\t"

    for i in distributors:
        objects += i + " "
    objects += "- Distributor\n\t"

    for i in trucks:
        objects += i + " "
    objects += "- Truck\n\t"

    for i in pallets:
        objects += i + " "
    objects += "- Pallet\n\t"

    for i in crates:
        objects += i + " "
    objects += "- Crate\n\t"

    for i in hoists:
        objects += i + " "
    objects += "- Hoist\n\t"
    return objects

def at_action(depots, distributors, trucks, pallets, crates, hoists):
    '''
    Returns a string that contains the predicates of the location of every locatable object
    '''
    result = []
    need_location = [trucks, hoists, pallets, crates]
    locations = [depots, distributors]

    for i in range(4):
        for j in need_location[i]:
            selected_location_index = r.randint(0,1)
            result.append(at(j, locations[selected_location_index][r.randint(0,len(locations[selected_location_index])-1)]))

    return result

def on_action(crates, locations, clear):
    result = []
    
    for c in crates:
        my_location = [x.location for x in locations if x.entity == c][0]
        obj = r.randint(0,1)
        if obj == 0:
            # On another crate in same location
            available = [x.entity for x in locations if x.location == my_location and x.entity != c and "crate" in x.entity and x.entity in clear]
            if len(available) > 0:
                selected = r.choice(available)
                result.append(on(c, selected))
                clear.remove(selected)
            else: obj = 1
        
        if obj == 1:
            # On a pallet in same location
            available = [x.entity for x in locations if x.location == my_location and "pallet" in x.entity and x.entity in clear]
            if len(available) > 0:
                selected = r.choice(available)
                result.append(on(c, selected))
                clear.remove(selected)
            else: obj = 1
    
    return result

default_range = input("Use default range values? (Y/N)")
if default_range.lower() == "n":
    n_depots = input("Min and max number of depots (Format example: 2 10)").split()
    n_distributors = input("Min and max number of distributors (Format example: 2 10)").split()
    n_trucks = input("Min and max number of trucks (Format example: 2 10)").split()
    n_pallets = input("Min and max number of pallets (Format example: 2 10)").split()
    n_crates = input("Min and max number of crates (Format example: 2 10)").split()
    n_hoists = input("Min and max number of hoists (Format example: 2 10)").split()

    depots, distributors, trucks, pallets, crates, hoists = generate_objects(n_depots, n_distributors, n_trucks, n_pallets, n_crates, n_hoists)
else:
    depots, distributors, trucks, pallets, crates, hoists = generate_objects()

n_iters = int(input("How many different files do you want to generate?"))

for i in range(n_iters):
    if default_range.lower() == "n":
        depots, distributors, trucks, pallets, crates, hoists = generate_objects(n_depots, n_distributors, n_trucks, n_pallets, n_crates, n_hoists)
    else:
        depots, distributors, trucks, pallets, crates, hoists = generate_objects()
    clear = crates + pallets
    available = hoists

    at_preds = at_action(depots, distributors, trucks, pallets, crates, hoists)
    on_preds = on_action(crates, at_preds, clear)

    with open("p" + str(i) + ".pddl", "w+") as f:
        source_file = open("pfile" + str(i + 1) + ".pddl", "r")
        
        n_parentheses = 0
        while True:
            line = source_file.readline()
            if ")" in line:
                n_parentheses += 1
            if n_parentheses == 2:
                f.write(line[:-2])
                break
            f.write(line)
            

        #f.write("OBJECTS:\n")
        f.write(generate_objects_string(depots, distributors, trucks, pallets, crates, hoists))
        #f.write("\n------------------------\n")
        #f.write("PREDICATES:\n")
        f.write(")\n")
        while True:
            line = source_file.readline()
            if line == ")\n":
                break
            f.write(line)

        for i in at_preds:
            f.write("\t" + str(i) + "\n")
        for i in on_preds:
            f.write("\t" + str(i) + "\n")
        for i in available:
            f.write("\t(available " + str(i) + ")\n")
        for i in clear:
            f.write("\t(clear " + str(i) + ")\n")

        f.write(")")
        
        line = "\n"

        while line is not None and line != "":
            f.write(line)
            line = source_file.readline()
            

        # f.write("\n------------------------\n")
        # f.write("RESULTS:\n\t{} depots\n\t{} distributors\n\t{} trucks\n\t{} pallets\n\t{} crates\n\t{} hoists".format(len(depots), len(distributors), len(trucks), len(pallets), len(crates), len(hoists)))
        f.close()
        source_file.close()

























# class Place:
#     pass

# class Locatable:
#     def __init__(self, location):
#         self.location = location # Place

# class Distributor(Place):
#     pass

# class Depot(Place):
#     pass

# class Truck(Locatable):
#     pass

# class Hoist(Locatable):
#     pass

# class Surface(Locatable):
#     pass

# class Pallet(Surface):
#     def __init__(self, lifting = None):
#         self.lifting = lifting
#         if lifting is None: self.available = True

# class Crate(Surface):
#     def __init__(self, on, inn = None):
#         self.on = on # Pallet or Crate
#         self.inn = inn # Truck
#         on.clear = False

