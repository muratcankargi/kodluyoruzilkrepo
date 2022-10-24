numbers= [0,[1, 2],[8,9,[10]], [3, 4], [5, 6, 7]]

n=len(numbers)
for z in range(n):
    if(type(numbers[z])==list):
        x=sorted(numbers[z])
        numbers[z]=x[len(x)::-1]
numbers=numbers[n::-1]
print(numbers)