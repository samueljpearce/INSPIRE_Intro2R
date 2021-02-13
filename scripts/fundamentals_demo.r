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

ToothGrowth$supp
ToothGrowth$len

#In order to get a better sense of this continuous variable, we can use the summary() function. 
#Its output will be visible in the console.
summary(ToothGrowth$len)

#To simplify things, you can assign a column to an object.
len <- ToothGrowth$len 

#The summary will be the same:
summary(len)

#As supplement is not a continuous variable (it's categorical), we won't get a breakdown of descriptive statistics.
#However, here summary will show a table with frequencies of each.
summary(ToothGrowth$supp)

#However, if you want to create this table, it is better to just use table().
table(ToothGrowth$supp)

#This table can be easily assigned to an object
supptable <- table(ToothGrowth$supp)

#You can make this table into a data frame - this may come in handy later, as different functions need different inputs. 
supptable <- as.data.frame(supptable)


# A simple graph in Ggplot2 (A) -----------------------------------------------

# Let's look at len again!
summary(len)

# This is useful, but we would likely want to know more about our data's distribution. 

# For a quick overview, we can use hist()
hist(len)

# However, this is a bit ugly :/

# If we want to make a prettier histogram, we can use ggplot2! 
# Ggplot2 is a library that allows you to conveniently make pretty graphs.
library(ggplot2)

# We are going to create a histogram of len, called fig1, using ggplot.
# Let's start by setting up our fig1 object
fig1 <- ggplot(data = ToothGrowth, aes(len))

# Let's look at fig1.
fig1
#Clearly, we are not there yet!

# Although we have created fig1 - a ggplot object - that in itself isn't enough to create a histogram. 
# We have to actually specify that we want a histogram! 
fig1 <- fig1 + geom_histogram(binwidth = 2)

fig1
# Much better!
# Also, the default 'bins' are much thinner than hist(). It will be more useful to have less specific (so wider) bins. 
# This is why we are adding the binwidth argument to out function. 


# Making our ggplot graph prettier ----------------------------------------


# Changing the colour of the bars  
fig1 <- fig1 + geom_histogram(binwidth = 2, fill = "green")

fig1
#Note - some colours are included by default, or alternatively you can use a hex code. 

# Adding axis labels
fig1 <- fig1 + labs(x="Length", y="Frequency")

fig1

# Changing graph style 
fig1 <- fig1 + theme_classic()

fig1

#While we have gone through step by step above, you can combine everything into one piece of code.

finishedfig1 <- ggplot(data = ToothGrowth, aes(len)) +
  geom_histogram(binwidth = 2, fill = "#663366") + 
  labs(x="Length", y="Frequency") + 
  theme_classic()

finishedfig1
  


#Colouring by supplement type - fig2
fig2 <- ggplot(data = ToothGrowth, aes(x = len, fill = supp)) +
  geom_histogram(binwidth = 2) + 
  labs(x="Length", y="Frequency") + 
  theme_classic()


fig2 

