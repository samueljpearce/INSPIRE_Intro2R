#Welcome to the INSPIRE session on R! We will be leading you through some basics in R, that will allow you to get started in this wonderful tool. 


# Setting working directory (A) -------------------------------------------

# 'Setting your working directory' means letting R know what folder inside your computer that you are working in.
# This is useful for many reasons: 
#    - It makes it easier for you to import files (do not have to type full file path)
#    - It means your exported files end up where you expect!
# It is therefore a good idea to do this at the start of your file.

# To assign your working directory, use the setwd() function. 
# Put your desired file path within the (). 

setwd("C:\\Users\\annaj\\OneDrive - University of Bristol\\Extracurricular")
# Note: you must either use / or \\ between folders. 

# If you would like to find out your working directory, you can use getwd().
getwd()

#You will then be able to see your working directory within the console. 

# All About Objects ----
# Assigning Objects
# Objects can be assigned with '<-'
# Object names cannot start with a number or contain ^, !, $, @, +, -, /, or *
# Object names are case sensitive (e.g. "name" and "Name" would be separate objects)
a <- "Hello World"

# R will overwrite an object if you assign it again
a <- 1

# We can do calculations with multiple objects
b <- 2
c <- a + b
d <- b * C

# Objects can be integers, double, characters, complex and logical
# A double is any regular number
double <- 2.3
# Integers are whole numbers and are denoted with an 'L' when assigning
int <- 1L
# Complex numbers are denoted with an 'i' when assigning
complex <- 3i
# Character types are text and must be surrounded by quotes
char <- "Hello World"
# Logical types are TRUE or FALSE
logical <- TRUE

# Vectors, Matrices, Data Frames and Lists ----
# Objects can contain multiple values
# Values can be concatenated into vectors with the c() function
vector1 <- c(1, 2, 3, 4, 5) 

# Vectors can also be used in calculations
# R performs element-wise calculations
# In the example below, this means each value in vector1 will be divided by b
vector2 <- vector1/b

# When given two vectors, R will line up each vector and perform calcuations on each pair
# In the example below, R will add together the first items in each vector, and then the second and so on...
vector3 <- vector1 + vector2

# If the vectors are not the same size, R will recycle the smaller vector to the length of the larger one
vector4 <- c(1, 3)
vector5 <- vector1 - vector4

# !!!!!!!!!!!!!!!Sam - please write your intro to libraries here! ------------------------




# Using data (A)  --------------------------------------------------

#Explore built in datasets with data()
data()

#We shall be using ToothGrowth in this demo!
data("ToothGrowth")

#Go to the environment window and click on 'ToothGrowth' to explore your dataset. 


# Exploring our data (A) ------------------------------------------------------

#We will now look at the "len" variable. 
#To refer to a (single) column in a dataset, use the $ notation.

ToothGrowth$dose
ToothGrowth$len

#In order to get a better sense of this continous variable, we can use the summary() function. 
summary(ToothGrowth$len)

#To simplify things, you can assign a column to an object.
len <- ToothGrowth$len 

#The summary will be the same:
summary(len)

