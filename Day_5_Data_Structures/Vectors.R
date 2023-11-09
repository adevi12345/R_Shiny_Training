# What are Data Structures in R Programming?
# Vectors  #homogenoes # same dataype 1d 
# Lists #hetrogeneous #diffrentdataytpe 1d
# Matrices # homo 2d
# Factors #
# Data Frames  # hetro
# Arrays #mul

#The typeof() function is used to check the data type of the vector, and the class() function is used to check the class of the vector.

#When you attempt to combine different types they will be coerced in a fixed order: character → double → integer → logical. For example, combining a character and an integer yields a character.

#vector

#A vector is the basic data structure in R that stores data of similar types
#define the vector

a=4

num_vect<-c(seq(4)) #vector

num_vect

numff<-c(1:10)
numff

#c()
numfg<-(1:10)
#Atomic vectors in R
#In R, there are four types of atomic vectors. Atomic vectors play an important role in Data Science. Atomic vectors are created with the help of c() function.
vari_seq<-seq(4)
#Using the colon(:) operator
class(num_vect)

char_vect<-c("anjana",'R',"learning","age")

first_table<-data.frame(num_vect,char_vect) # data frame define

class(char_vect)
class(first_table)

mix_vect<-c(1,2,3,"anjana")

class(mix_vect)


mix_vect_2<-c(TRUE,4)

class(mix_vect_2)

mix_vect_3<-c("anjana","R",FALSE)
class(mix_vect_3)

mix_vect_4<-c(1:30,"anjana")

class(mix_vect_4)

#access the vector

# a vector of string type
languages <- c("Swift", "Java", "R")


# access first element of languages
print(languages[1])  # "Swift" #indexing

# access third element of languages
print(languages[3]) # "R"

swift_value<-languages[3]
languages[3]
paste(swift_value,"hello")
#Note: In R, the vector index always starts with 1. 

#modify the vector

dailyActivities <- c("Eat","Repeat")

cat("Initial Vector:", dailyActivities)

# change element at index 2
dailyActivities[2] <- "Sleep"

cat("\nUpdated Vector:", dailyActivities)

# repeat sequence of vector 2 times
numbers <- rep(c(2,4,6), times = 2)


numbers <- c(1, 2, 3, 4, 5)

# iterate through each elements of numbers
for (number in numbers) {
  print(number)
}


z=c("TensorFlow","PyTorch")  
z  

names(z)=c("Start","End")  
z
#to check length of the vector 


#We can reverse the order with the help of the character string index vector.

languages <- c("R", "Swift", "Python", "Java")

# find total elements in languages using length()
cat("Total Elements:", length(languages))

fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string

sort(numbers,decreasing = TRUE) # Sort numbers

fruits <- c("banana", "apple", "orange", "apple_m", "lemon")

num_vect<-c(1:10)

mul_list<-list(fruits,num_vect)

fruits[-1]

fruits[1]

fruits["apple"] #error

fruits[fruits %in% c('apple')] 

add_vector<-c(fruits,numbers)
  
add_vector

add_vector_1<-c(fruits,numbers[2])

# Access the first and third item (banana and orange)
fruits[c(1, 3)]
# Access all items except for the first item
fruits[c(-1,-3)]

fruits[1:4]
#acccess are done

# Change "banana" to "pear"

fruits[3] <- "pear"

fruits

fruits[3]<-numbers[4]

# Create Named Vector
x <- c(C1='A',C2='B',C3='C')
print(x)
# Create Vector from List
li <- list('A','B','C')
v <- unlist(li)
print(v)
print(typeof(v))
print(is.vector(v))
print(is.list(li))

example_list<-list(fruits_names= fruits,num_vect=num_vect)
example_list

unlisf_value<-unlist(example_list)

# Create Numeric Vector with 0 to 10 Values
v <- 1:10
v <- seq(1,10)
print(v)

# Create Vector of Specified length
v <- character(5)
print(v)

v<-c()




# Create Vector using vector()
x <- vector(mode='logical',length=5)
print(x)
print(is.vector(x))
print(typeof(x))


# Create Vector using c()
id <- c(10,11,12,13)
name <- c('sai','ram','deepika','sahithi')
dob <- as.Date(c('1990-10-02','1981-3-24','1987-6-14','1985-8-16'))


# CHARACTER VECTOR FUNCTIONS	USAGE
# character()	character(length = 0)
# is.character()	is.character(x)
# as.character()	as.character(x, …)
#nchar()

# Syntax of character
character(length = 0)


# Usage of character()
v <- character(4)
print(v)
length(v)



# Check if vector is character type
is.character(v)



# Convert elements to character vector
v <- as.character(1,2,3)
typeof(v)



# Get length of each element.
v <- c('a','ABC','bc','A',NA)
length(v)
nchar(v)
res <- v == 'a'
print(res)


#How to Get Vector Length in R?
# Quick Examples

# Get Vector length
vec <- c('java','r',NA,'python')
length(vec)

# Get Vector Length without NA
vec <- c('java','r',NA,'python')

length(na.omit(vec))

# Get Vector Length without NA
vec <- c('java','r',NA,'python')
length(na.exclude(vec))

# Quick Examples

# Create Vector
ids <- c(10,5,NA,15,10)

#check the na values vector
is.na(ids)
# Using is.na()
x <- ids[!is.na(ids)]
x
# Using na.rm=TRUE
x <- max(ids, na.rm=TRUE)
x
# Using na.omit()
x <- na.omit(ids)

# Remove NA from string Vector.
states = c('NY','DC',NA,'CA','NV',NA)
x <- na.omit(states)
x
# Using exclude
x <- na.exclude(states)
print(x)
# Get length of empty vector
vec <- character()
length(vec)


# Get length of empty vector
vec <- character()
length(vec)

#Add or Append Element to Vector in R?
# Using R base append()
vec = c('java','python')
vec2 <- append(vec,'r')
print(vec2)

# Add element to vector at specified position
vec = c('java','python')
vec2 <- append(vec,'r',after=34)
print(vec2)

append(1:5, 0:1, after = 0)

# Add Multiple elements to Vector
vec2 <- c(vec,'r','php')
print(vec2)

# Append vector with another vector
vec = c('java','python')
vec2 = c('r','php')
vec3 <- append(vec,vec2)
print(vec3)

# Append value to empty Vector
empVec <- character()
vec2 = c(empVec,'R')
print(vec2)

# Using is.na()
ids <- c(10,5,NA,15,10)
is.na(ids)

# Remove NA values from Vector
x <- ids[!is.na(ids)]
print(x)

sum(2,7,5)

base::sum(2,7,5)


sum(2,7)
# Using na.rm=TRUE
x <- base::sum(ids, na.rm=TRUE)
print(x)

x <- max(ids)
print(x)

x <- mean(ids, na.rm=TRUE)
print(x)
# Using na.omit()
x <- na.omit(ids)
print(x)


# Using exclude
states = c('NY','DC',NA,'CA','NV',NA)
x <- na.exclude(states)
print(x)

# Quick Examples

# Convert vector to list
x <- c("1","2")
li <- list(x)
print(li)
typeof(li)

# Convert vector to list
x <- c("1","2")
li <- as.list(x)
print(li)
typeof(li)

# Convert multiple vectors into list
x <- c("1","2")
x1 <- c(4:6)
li <- list(c(x,x1))
print(li)
typeof(li)


# Another example
x<-list("X","Y")
x1<-as.list(1:3)
li<-c(x,x1)
print(li) 

# Combine vectors
v1 <- c('A','B','C')
v2 <- c('X','Y','Z')
v3 <- c(v1,v2)
print(v3)


# Quick Examples

# Create a Vector
v <- c('A','B','C','D','E','F')

# Subset by Index
v[1]
v[-2]

# Subset by Range
v[2:4]

# Subset by list 
v[c(1,3)]
v[c(2.3,4.5)]

# Subset Vector by Negative Values
v[-c(5,2)]
v[c(-1,2)]

# Subset by Logical vector
v[c(TRUE,FALSE,TRUE,FALSE,TRUE,TRUE)]
v[c(TRUE,FALSE,TRUE,FALSE)]

# By Nothing
v[]

# By Zero
v[0]

# Named Vector
v <- c(c1='A',
       c2='B',
       c3='C',
       c4='D')

# Subset by Name
v[c('c2','c3')]

# subset by condition
v[v == 'B']
v[v %in% c('B','C')]

# Using subset
subset(v,subset=c(TRUE,FALSE))


# Quick Examples of sorting vector

# Sort Character Vector
v <- c('D','R','G','A','X')
sort(v)
sort(v, decreasing=TRUE)

# Sort Numeric Vector
v <- c(3,4,1,5,2)
sort(v)

# Sort Date Vector
dates<-c("2022-01-06","2022-01-02",
         "2022-01-04","2022-01-07")
dates <- as.Date(dates)
sort(dates)
sort(dates,decreasing=TRUE)

# Sort Named Vector
v <- c(c1=2,c5=6,c3=3,c2=1)
v[sort(names(v))]

# Quick examples
# Using paste() function
v <- c('A','B','C','D')
print(v)
print(paste(v,collapse=' '))
print(paste(v))

# With 2 vectors
v <- c('A','B','C','D')
v2 <- c('X','Y','Z')
print(paste(v,v2,collapse='-'))

print(paste(v,v2,sep='|'))
print(paste(v,v2,sep='|',collapse='-'))
print(paste(v,v2))

# cbin()
v <- c('A','B','C')
v2 <- c('X','Y','Z')
print(cbind(v,v2))

# rbind()
v <- c('A','B','C')
v2 <- c('X','Y','Z')
print(rbind(v,v2))

# do.call()
do.call(paste, c(as.list(v), sep = " "))
# Quick examples
# Remove specific value from vector
x <- c('A','B','C','D','E','F','B')
# Remove specific value from vector
x[ !x == 'A']

# Remove multiple values by list
x[! x %in% c('A', 'D', 'E')]

# Using setdiff
setdiff(x, c('A','D','E'))

# Remove elements by index
x[-c(1,2,5)]

# Using which
x[-which(x %in% c('D','E') )]

# Remove elements by name
x <- c(C1='A',C2='B',C3='C',C4='E',C5='G')
x[! names(x) %in% c('C1','C2')]


# Rempve duplicates from vector in R

# Create vector
v <- c('A','B','D','C','A','F','G','C','d','E','E')

#Identify Duplicates
duplicated(v)

# Remove duplicate values
!duplicated(v)
v[!duplicated(v)]

# Using unique()
unique(v)

# To remove contiguous duplicated elements only 
library(dplyr)
v <- c('A','A','D','C','C','F','F','C','d','E','E')
v[v != lag(v)]
v[v != lag(v, default = v[1])]

# Using union
v <- c('A','B','D','C','A','F','G','C','d','E','E')
union(v,v)

#Create a vector
#add the element in the vector from another vector
#acccess the vector
#check the length of the vector
#check the data type of the vector
# delete one element from the vector
# replace the existing value from the vector
# check the null and missingvalues in the vector
# create a list using vectors
# create a dataframe using vectors
# convert the vectors into other data structure
#keep the vector in to the loops
