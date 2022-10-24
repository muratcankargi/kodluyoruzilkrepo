""" #uzun yol
from asyncio.windows_events import NULL
from contextlib import nullcontext

lst=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
lst2=[1,[1,'a'],[3,4]]
n=len(lst)
new=[]
new2=[]
for i in lst:
    if type(i)==list:
        for m in i:
            if type(m)==list:
                for k in m:
                    if type(k)==list:
                        for t in k:
                            new.append(t)
                    else:
                        new.append(k)
            else:
                new.append(m)
    else:
        new.append(i)

print(new)
"""

#kısa yol
lst=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
lst2=[]

def flatten(x):
    for i in x:
        if isinstance(i,list):
            flatten(i)
        else:
            lst2.append(i)
flatten(lst)
print(lst2)
