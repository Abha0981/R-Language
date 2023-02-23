list1 = list(q1=1:8, q2='lab class', q3='AIML')
print('original list')
print(list1)
names(list1[[1]])='first'
names(list1[[2]])='second'
print('Assigning new names first and second ')
print(list1)
str(list1)