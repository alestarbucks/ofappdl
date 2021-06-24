import subprocess, random as r

n_train = 50
n_test = 20

# train
for i in range(n_train):
    a = r.randint(5,10)
    b = a
    c = r.randint(5,8)
    while c > a:
        a += 1
    out = subprocess.getoutput("python3 spanner-generator.py {} {} {} train".format(a,b,c))
    with open("p" + str(i) + ".pddl", "w+") as f: 
        f.write(out)

# test
for i in range(n_test):
    a = r.randint(15,25)
    b = a
    c = r.randint(10,25)
    while c > a:
        a += 1
        b += 1
    out = subprocess.getoutput("python3 spanner-generator.py {} {} {} test".format(a,b,c))
    with open("test_p" + str(i) + ".pddl", "w+") as f: 
        f.write(out)