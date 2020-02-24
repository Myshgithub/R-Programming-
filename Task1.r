#Read the csv file and Load it to create the Dataset:
#R Skill R Skill Assessment Project Report for Research Assistants
#Name: Shekufeh Shafeie (Email: sh.shafeie@gmail.com)
#(Task1):
print("Hello")

#********************************************************************
Auto=read.csv("C:\\Users\\AdminSh\\Documents\\PHD2016\\R Programming, Project\\Data files\\data\\data\\FEMADeclarations.csv")
Auto=na.omit(Auto)
print(dim(Auto))

Auto11= filter(Auto, Auto$State=="LA")
fix(Auto11)
print (dim(Auto11))

str(Auto11)


