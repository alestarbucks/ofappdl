import sys
import random as r
import subprocess

for i in range(int(sys.argv[1])):
    N = r.randint(15,30)
    if sys.argv[2] != "test": N = r.randint(3,10)
    
    if sys.argv[2] == "test": other = r.randint(28, (N*2)-2)
    else: other = r.randint(4,(N*2)-2)

    out = subprocess.getoutput("./parking-generator.pl p {} {}".format(
        N,
        other
    ))
    # print(i)
    # print(N)
    # print("--")
    # if i >= int(int(sys.argv[1])/2):
    lines = out.splitlines()
    # print(lines)
    goals = []
    cars = []
    start_goals = False
    start_objects = False

    # For the plan to not need every car, not every one of them must be in the goals

    if sys.argv[2] == "test": name = "test_p{}.pddl".format(i)
    else: name = "p{}.pddl".format(i)
    with open(name, "w+") as g:
        for l in lines:
            if start_goals:
                if "    )" in l:
                    start_goals = False
                    break
                else: goals.append(l.replace("\t", "").replace("\n", ""))
            elif start_objects:
                if "  )" in l:
                    start_objects = False
                    g.write("\t)")
                elif "car" in l:
                    cars = [x for x in l.replace("\t","").replace("\n", "")[:-6].split(" ") if x != ""]
                    g.write(str(l) + "\n")
                    
                else: g.write(str(l) + "\n")
            else:
                g.write(str(l) + "\n")

                if "(:goal     (and" in l:
                    start_goals= True
                elif "(:objects" in l:
                    start_objects = True
                else:
                    continue
        empty = True
        while empty:
            if sys.argv[2] == "test": goal_objects = r.sample(cars, max(1,int(len(cars) * r.choice([0.1,0.2]))))
            else: goal_objects = r.sample(cars, max(1, int(len(cars) * r.choice([.1,.2,.3,.4,.5,.6,.7,.8,.9,1.0]))))

            
            for i in range(len(goals)):
                for j in range(len(goal_objects)):
                    if goal_objects[j] in goals[i]:
                        g.write(str(goals[i]) + "\n")
                        empty = False
        g.write(")))")

        
