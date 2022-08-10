f = open("hellofile.txt", 'w')
n = int(input("Enteer the number of lines"))
for i in range(1, n+1):
    f.write("Python is interesting to learn ")
    f.write(" *-*")
    f.write("\n")

f.close()

f=open("hellofile.txt",'r')


for line in f:
    print(line)


y = "Python .is .interesting"

x = y.split(".")

print(x)