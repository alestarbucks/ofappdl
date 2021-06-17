import random as r
import sys

class Obj():
    def __str__(self):
        return "{}{}".format(type(self).__name__, self.index)

class Dish(Obj):
    def __init__(self, index, ing1, ing2, ing3, neededcookingtool, cooked = False):
        self.ingrs = [ing1, ing2, ing3]
        self.cooked = cooked
        self.neededcookingtool = neededcookingtool
        self.index = index

class Locatable(Obj):
    def __init__(self, index, room):
        self.at = room
        self.index = index

class Movable(Locatable):
    def __init__(self, index, room, equipped = False):
        super().__init__(index, room)
        self.equipped = equipped

class Ingredient(Movable):
    pass

class Tool(Movable):
    pass

class Plant(Locatable):
    def __init__(self, index, room, gardened = False):
        super().__init__(index, room)
        self.gardened = gardened

class CookingTool(Tool):
    def __init__(self, index, room, equipped = False, washed = False):
        super().__init__(index, room, equipped)
        self.washed = washed

class CleaningTool(Tool):
    pass

class GardeningTool(Tool):
    pass

class Room(Obj):
    def __init__(self, index, position = False, nextroom = None):
        self.position = position
        self.nextroom = nextroom 
        self.index = index


def createobjects(ndishes, ningr, nrooms, nplants, ncookingtools, ncleaningtools, ngardeningtools):
    ningr = max(3 * ndishes, ningr)
    
    dishes = []
    ingredients = []
    rooms = []
    cookingtools = []
    cleaningtools = []
    gardeningtools = []
    plants = []

    # Rooms
    for i in range(nrooms):
        if i > 0: rooms.append(Room(i,nextroom=i - 1))
        else: rooms.append(Room(i))

    rooms[0].nextroom = nrooms - 1
    rooms[r.randint(0, nrooms - 1)].position = True

    # Tools
    for i in range(max(ncookingtools, ncleaningtools, ngardeningtools)):
        if i < ncookingtools: cookingtools.append(CookingTool(i, r.randint(0, nrooms-1)))
        if i < ncleaningtools: cleaningtools.append(CleaningTool(i,r.randint(0, nrooms-1)))
        if i < ngardeningtools: gardeningtools.append(GardeningTool(i,r.randint(0, nrooms-1)))

    j = 0
    # Ingredients and dishes
    for i in range(ningr):
        ingredients.append(Ingredient(i, r.randint(0, nrooms-1)))
        if i % 3 == 2 and j < ndishes:
            dishes.append(Dish(j, i, i-1, i-2, r.randint(0, ncookingtools - 1)))
            j += 1

    # Plants
    for i in range(nplants):
        plants.append(Plant(i, r.randint(0, nrooms-1)))

    return [dishes, ingredients, rooms, cookingtools, cleaningtools, gardeningtools, plants]

def createpredicates(objects):
    # dishes = objects[0]
    # ingredients = objects[1]
    # rooms = objects[2]
    # cookingtools = objects[3]
    # cleaningtools = objects[4]
    # gardeningtools = objects[5]
    # plants = objects[6]

    predicates = []
    vect = [x for sublist in objects for x in sublist]

    for i in vect:
        if isinstance(i, Locatable):
            predicates.append("(at {} Room{})".format(str(i), str(i.at)))
    
        if isinstance(i, Dish):
            predicates.append("(ingr1 Ingredient{} {})".format(i.ingrs[0], str(i)))
            predicates.append("(ingr2 Ingredient{} {})".format(i.ingrs[1], str(i)))
            predicates.append("(ingr3 Ingredient{} {})".format(i.ingrs[2], str(i)))
            predicates.append("(needed CookingTool{} {})".format(i.neededcookingtool, str(i)))

        if isinstance(i, Room):
            predicates.append("(connected {} Room{})".format(str(i), i.nextroom))
            if i.position:
                predicates.append("(position {})".format(str(i)))
            
    predicates.append("(handfree)")

    return predicates

def creategoals(objects, mode, task=["cook"]):
    goals = []

    if "cook" in task:
        # Select a random assortment of dishes that must be cooked at the end
        dishes = objects[0]
        cookingtools = objects[3]
        mustclean = r.randint(0, 1) == 0

        mustcook = r.sample(dishes, r.randint(1, len(dishes)))

        for d in mustcook:
            goals.append("(cooked {})".format(str(d)))
        
        if mustclean or mode == "train":
            for i in cookingtools:
                goals.append("(washed {})".format(str(i)))
    
    if "clean" in task:
        # Select a random assortment of rooms that must be clean at the end
        rooms = objects[2]

        toclean = r.sample(rooms, r.randint(1, len(rooms)))

        for i in toclean:
            goals.append("(clean {})".format(str(i)))

    if "garden" in task:
        #Select a random assortment of plants that must be gardened
        plants = objects[6]

        togarden = r.sample(plants, r.randint(1, len(plants)))

        for i in togarden:
            goals.append("(gardened {})".format(str(i)))

    return goals


nproblems = int(sys.argv[1])
mode = sys.argv[2]

for p in range(nproblems):

    # ndishes = 2
    # nrooms = 4
    # nplants = 3
    # ncookingtools = 2
    # ncleaningtools = 1
    # ngardeningtools = 3

    if mode == "train":
        ndishes = r.randint(2,4)
        ningr = r.randint(ndishes * 3, ndishes * 4)
        nrooms = r.randint(3,5)
        nplants = r.randint(2,5)
        ncookingtools = r.randint(2,4)
        ncleaningtools = r.randint(1,3)
        ngardeningtools = r.randint(1,3)
    else:
        ndishes = r.randint(20, 30)
        ningr = r.randint(ndishes * 3, ndishes * 4)
        nrooms = r.randint(30, 50)
        nplants = r.randint(30, 50)
        ncookingtools = r.randint(10, 15)
        ncleaningtools = r.randint(10, 15)
        ngardeningtools = r.randint(10, 15)

    objects = createobjects(ndishes, ningr, nrooms, nplants, ncookingtools, ncleaningtools, ngardeningtools)
    predicates = createpredicates(objects)
    
    if mode == "train": ntasks = r.randint(2,3)
    else: ntasks = r.randint(1,2)

    tasks = ["cook", "clean", "garden"]
    
    goals = creategoals(objects, mode, r.choices(tasks, k=ntasks))

    with open("p{}.pddl".format(p), "w+") as f:
        f.write("(define (problem multitasking{})\n\t(:domain multitasking)\n\t(:objects\n".format(str(p)))

        for typ in objects:
            f.write("\t\t")
            for o in typ:
                f.write(str(o) + " ")
            f.write(" - {}\n".format(type(typ[0]).__name__.lower()))
        
        f.write(")\n\t(:init\n")

        for p in predicates:
            f.write("\t\t{}\n".format(p))
        
        f.write("\t)\n\t(:goal (and\n")

        for g in goals:
            f.write("\t\t{}\n".format(g))
        f.write("\t))\n)")


