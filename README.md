# R-Programming-
Practice and Learn to do some Business Inteligence Analysis
HarvardX: PH125.1x Data Science: R Basics is a good resource to start: (Data Science: R Basics)

COURSE OUTLINE
Section 1: R Basics, Functions, and Data Types
You will get started with R and learn about R's functions and data types.
Section 2: Vectors and Sorting
You will learn to operate on vectors and advanced functions such as sorting.
Section 3: Indexing, Data Manipulation, and Plots
You will learn to wrangle, analyze and visualize data.
Section 4: Programming Basics
You will learn to use general programming features like 'if-else', and 'for loop' commands to write your own functions to perform various operations on datasets.


# Online R references:
R reference card (PDF) by Tom Short (more can be found under Short Documents and Reference Cards here) 
Quick-R: quick online reference for data input, basic statistics plots  
R programming class on Coursera,  taught by Roger Peng, Jeff Leek Brian Caffo

# R books:
Software for Data Analysis: Programming with R (Statistics and Computing) by John M. Chambers (Springer) 
S Programming (Statistics and Computing) by Brian D. Ripley and William N. Venables (Springer) 
Programming with Data: A Guide to the S Language by John M. Chambers (Springer) 

# R Project and Code:
This is a sample #R Skill R Skill Assessment Project Report for Research Assistants Position

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

