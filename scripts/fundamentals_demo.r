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

