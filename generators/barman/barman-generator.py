#!/usr/bin/env python
import sys
import random as r

MAX_LEVELS = 2

#*****************#
# Functions declarations
#*****************#
def get_objects(num_cocktails, num_ingredients, num_shots):
   str_objects="\n"

   # -- shaker
   str_objects=str_objects+"     shaker1 - shaker\n"

   # -- robot hands
   str_objects=str_objects+"     left right - hand\n    "

   # -- shots
   for i in range(1, num_shots+1):
      str_objects=str_objects+" shot"+str(i)
   str_objects=str_objects+" - shot\n    "

   # -- ingredients
   for i in range(1,num_ingredients+1):
      str_objects=str_objects+" ingredient"+str(i)
   str_objects=str_objects+" - ingredient\n    "

   # -- mixs
   for i in range(1,num_cocktails+1):
      str_objects=str_objects+" cocktail"+str(i)
   str_objects=str_objects+" - cocktail\n    "

   # -- dispensers
   for i in range(1,num_ingredients+1):
      str_objects=str_objects+" dispenser"+str(i)
   str_objects=str_objects+" - dispenser\n    "

   # -- levels
   for i in range(MAX_LEVELS+1):
      str_objects=str_objects+" l"+str(i)
   str_objects=str_objects+" - level\n"

   return(str_objects)
   


#*****************#
def get_init(num_cocktails, num_ingredients, num_shots):
   str_init="\n"
   str_init=str_init+"  (ontable shaker1)\n"

   for i in range(1,num_shots+1):
      str_init=str_init+"  (ontable shot"+str(i)+")\n"

   for i in range(1,num_ingredients+1):
      str_init=str_init+"  (dispenses dispenser"+str(i)+" ingredient"+str(i)+")\n"

   str_init=str_init+"  (clean shaker1)\n"

   for i in range(1,num_shots+1):
      str_init=str_init+"  (clean shot"+str(i)+")\n"

   str_init=str_init+"  (empty shaker1)\n"

   for i in range(1,num_shots+1):
      str_init=str_init+"  (empty shot"+str(i)+")\n"

   str_init= str_init+"  (handempty left)\n  (handempty right)\n"

   str_init= str_init+"  (shaker-empty-level shaker1 l0)\n"
   str_init= str_init+"  (shaker-level shaker1 l0)\n"
   for i in range(MAX_LEVELS):
      str_init=str_init+"  (next l"+str(i)+" l"+str(i+1)+")\n"

   for i in range(1, num_cocktails+1):
      parts = r.sample(range(1,num_ingredients+1),2)
      str_init = str_init + "  (cocktail-part1 cocktail" + str(i) + " ingredient" + str(parts[0]) + ")\n"
      str_init = str_init + "  (cocktail-part2 cocktail" + str(i) + " ingredient" + str(parts[1]) + ")\n"      
   return(str_init)

#*****************#
def get_goals(num_cocktails, num_ingredients, num_shots, mode):
   str_goal=""
   str_goal=str_goal+"\n  (and\n"

   cocktails = list(range(1,num_cocktails+1))
   shots = list(range(1,num_shots+1))
   ngoals = min(num_cocktails, num_shots)
   goals = []

   for i in range(ngoals):
      c = cocktails.pop(r.randint(0, len(cocktails)-1))
      s = shots.pop(r.randint(0, len(shots)-1))
      goals.append("     (contains shot"+str(s)+" cocktail"+str(c)+")\n")
   
   if mode != "test":
      goals = r.sample(goals, max(1, int(ngoals*r.choice([0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0]))))
   else:
      goals = r.sample(goals, max(1, int(ngoals*r.choice([0.1,0.2,0.3,0.4,0.5]))))

   if mode != "test":
      serving = r.sample(range(1,num_cocktails+1),max(1, int((num_cocktails*r.choice([0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1.0])))))
   else:
      serving = r.sample(range(1,num_cocktails+1),max(1, int((num_cocktails*r.choice([0.1,0.2,0.3,0.4,0.5])))))
   
   for i in range(len(goals)):
      str_goal = str_goal + goals[i]

   #there is at least one shot for not serving
   # for j in range(i+1,num_shots):
   #    flip = r.randint(0,1)
   #    if (flip == 1):
   #       str_goal=str_goal+ "     (contains shot"+str(j)+" cocktail"+str(r.randint(1,num_cocktails))+")\n"
   #    else:
   #       str_goal=str_goal+ "     (contains shot"+str(j)+" ingredient"+str(r.randint(1,num_ingredients))+")\n"
            
   str_goal=str_goal+")"
   return(str_goal)
#*****************#

#*****************#
# MAIN
#*****************#
# Reading the command line arguments

iters = int(input("How many problems? "))

for i in range(iters):
   # try:
   mode = sys.argv[1]
   if mode != "test":
      # create a relatively large problem and remove any number of objects (cocktails) from the goal
      num_cocktails = r.randint(2,5)
      num_ingredients =  r.randint(3,6)
   else:
      # same but problem is larger and remove less objects from goals
      num_cocktails = r.randint(25,40)
      num_ingredients =  r.randint(25,40)
   
   num_shots = r.randint(num_cocktails + 1,num_cocktails + 2)
   name="prob"
   if mode == "train": filename = "p" + str(i) + ".pddl"
   else: filename = "test_p" + str(i) + ".pddl"
   with open(filename, "w+") as f:
      f.write("(define (problem "+name+str(i)+") (:domain manybarman)\n")
      f.write("\n(:objects"+ get_objects(num_cocktails, num_ingredients, num_shots)+")\n")
      f.write(" (:init " + get_init(num_cocktails, num_ingredients, num_shots)+")\n")
      f.write(" (:goal"+ get_goals(num_cocktails, num_ingredients, num_shots, mode)+"))\n")
sys.exit(0)




