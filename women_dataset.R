#cut function for modifying the attribute for grouping the dataset
data = women
print("Women data set of height and weight")
print(data)
height_f = cut(women$height,2)
print("Factor corresponding to height")
print(table(height_f))

data1 = airquality
print(data1)
cut(airquality$Month,5)
