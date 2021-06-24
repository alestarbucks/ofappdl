'''
Instead of adding noise, this problem takes a problem assumed to be large and removes some of its goals
'''
import sys
import random as r
import subprocess

n_problems = int(sys.argv[1])

for i in range(n_problems):
    e = r.randint(8,15)
    ii = r.randint(8,15)
    t = 1
    p = r.randint(10,30)
    h = r.randint(5,20)
    c = r.randint(10,30)
    
    lines = subprocess.getoutput("./depots -e {} -i {} -t {} -p {} -h {} -c {}".format(e,ii,t,p,h,c)).splitlines()
    goals = []
    start_goals = False

    with open("test_p{}.pddl".format(i), "w+") as g:
        for l in lines:
            if start_goals:
                if "\t)" in l:
                    start_goals = False
                    break
                else: goals.append(l.replace("\t", "").replace("\n", ""))
            else:
                g.write(str(l) + "\n")

                if "(:goal (and" not in l:
                    continue
                else:
                    start_goals= True
        
        final_goals = int(len(goals) * 0.4) # only 40% of the goals
        
        for i in range(final_goals):
            g.write(str(goals[i]) + "\n")
        g.write(")))")