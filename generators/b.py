action = input()
startnumber1 = input()
startnumber2 = input()
endnumber1 = input()
endnumber2 = input()
name1 = input()
name2 = input()

final = ""
for i in range(min(int(endnumber1), int(endnumber2)) - max(int(startnumber1), int(startnumber2))+1):
    final += "(" + str(action) + " " + str(name1) + str(int(startnumber1) + i) + " " + str(name2) + str(int(startnumber2) + i) + ")\n"

print(final)