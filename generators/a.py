word = input() # object name
typee = input() # object type
number = int(input()) # number of objects

string = ""

for i in range(number):
    string += word + str(i) + " - " + typee + "\n"

print(string)
print("----------")