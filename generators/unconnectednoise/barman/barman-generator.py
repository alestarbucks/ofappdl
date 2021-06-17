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
def get_goals(num_cocktails, num_ingredients, num_shots):
   str_goal=""
   str_goal=str_goal+"\n  (and\n"

   serving = r.sample(range(1,num_cocktails+1),num_cocktails)
   for i in range(1,num_cocktails+1):
      str_goal=str_goal+ "     (contains shot"+str(i)+" cocktail"+str(serving[i-1])+")\n"

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
   num_cocktails = r.randint(2,3)
   num_ingredients =  r.randint(2,5)
   num_shots = r.randint(num_cocktails + 1,num_cocktails + 2)
   name="prob"
   
   with open("p" + str(i) + ".pddl", "w+") as f:
      f.write("(define (problem "+name+str(i)+") (:domain manybarman)\n")
      f.write("\n(:objects"+ get_objects(num_cocktails, num_ingredients, num_shots)+")\n")
      f.write(" (:init " + get_init(num_cocktails, num_ingredients, num_shots)+")\n")
      f.write(" (:goal"+ get_goals(num_cocktails, num_ingredients, num_shots)+"))\n")
sys.exit(0)




