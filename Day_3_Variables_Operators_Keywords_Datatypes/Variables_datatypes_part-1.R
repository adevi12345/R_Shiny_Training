var<- 9
var<-"anjana"
var_2<-"10"
class(var)
var_2+2

# Name of variable	Validity	Reason for valid and invalid
# _var_name	Invalid	Variable name can't start with an underscore(_).
# var_name, var.name	Valid	Variable can start with a dot, but dot should not be followed by a number. In this case, the variable will be invalid.
# var_name%	Invalid	In R, we can't use any special character in the variable name except dot and underscore.
# 2var_name	Invalid	Variable name cant starts with a numeric digit.
# .2var_name	Invalid	A variable name cannot start with a dot which is followed by a digit.
# var_name2	Valid	The variable contains letter, number and underscore and starts with a letter.
# Assignment using equal operator.  
variable.1 = 124             

# Assignment using leftward operator.  
variable.2 <- "Learn R Programming"     

# Assignment using rightward operator.     
133L -> variable.3             

print(variable.1)  

cat ("variable.1 is ", variable.1 ,"\n")  
cat ("variable.2 is ", variable.2 ,"\n")  
cat ("variable.3 is ", variable.3 ,"\n")  


cat("hello",variable.3)

#Data types of variable

variable_y<- 124  

class_var<-class(variable_y)

cat("The data type of variable_y is ",class_var,"\n")  

variable_y<- "Learn R Programming"     
cat("  Now the data type of variable_y is ",class(variable_y),"\n")  

variable_y<- 133L   
cat("   Next the data type of variable_y becomes ",class(variable_y),"\n")  

#list all the variables
print(ls())

#remove the variable
rm(variable) 

#Scope of Variables in R programming
#Global Variables
# global variable
global = 5

# global variable accessed from
# within a function
display = function(){
  global =20
  print(global)
}
display()

# changing value of global variable
global = 10
display()


# usage of local variables

func = function(){
  # this variable is local to the
  # function func() and cannot be
  # accessed outside this function
  age = 18    
  study = "anjana"
  # print(age)
  return(list(age=age,study = study))
}


name_fun<-function(a,b){
  a+b
  print(a+b)
}

name_fun(2,2)

cat("Age is:\n")

func()


print(func()$age)

# Difference between local and global variables in R
# 
# Scope A global variable is defined outside of any function and may be accessed from anywhere in the program, as opposed to a local variable.
# Lifetime A local variable’s lifetime is constrained by the function in which it is defined. The local variable is destroyed once the function has finished running. A global variable, on the other hand, doesn’t leave memory until the program is finished running or the variable is explicitly deleted.
# Naming conflicts If the same variable name is used in different portions of the program, they may occur since a global variable can be accessed from anywhere in the program. Contrarily, local variables are solely applicable to the function in which they are defined, reducing the likelihood of naming conflicts.
# Memory usage Because global variables are kept in memory throughout program execution, they can eat up more memory than local variables. Local variables, on the other hand, are created and destroyed only when necessary, therefore they normally use less memory.

# Data Types

# Data type	Example	Description
# Logical	True, False	It is a special data type for data with only two possible values which can be construed as true/false.
# Numeric	12,32,112,5432	Decimal value is called numeric in R, and it is the default computational data type.
# Integer	3L, 66L, 2346L	Here, L tells R to store the value as an integer,
# Complex	Z=1+2i, t=7+3i	A complex value in R is defined as the pure imaginary value i.
# Character	'a', '"good'", "TRUE", '35.4'	In R programming, a character is used to represent string values. We convert objects into character values with the help ofas.character() function.
# Raw		A raw data type is used to holds raw bytes.

#Numeric Data type in R 
# Assign a decimal value to x
x = 5.6

# print the class name of variable
print(class(x))


# print the type of variable
print(typeof(x))

# Assign an integer value to y
y = 5

# print the class name of variable
print(class(y))

# print the type of variable
print(typeof(y))

# Assign a integer value to y
y = 5

# is y an integer?
print(is.integer(x))


#Integer Data type in R 
# to illustrate integer data type

# Create an integer value
x = as.integer(5)

# print the class name of x
print(class(x))

# print the type of x
print(typeof(x))

# Declare an integer by appending an L suffix.
y = 5L

# print the class name of y
print(class(y))

# print the type of y
print(typeof(y))

#Logical Data type in R 
# to illustrate logical data type

# Sample values
x = 4
y = 3

# Comparing two values
z = x < y

# print the logical value
print(z)

# print the class name of z
print(class(z))

# print the type of z
print(typeof(z))

#Complex Data type in R 

5==5

# Assign a complex value to x
x = 4 + 3i

# print the class name of x
print(class(x))

# print the type of x
print(typeof(x))

#Character Data type in R 

# Assign a character value to char
char = "Geeksforgeeks"

# print the class name of char
print(class(char))

# print the type of char
print(typeof(char))

# to find data type of an object

# Logical
print(class(TRUE))

# Integer
print(class(3L))

# Numeric
print(class(10.5))

# Complex
print(class(1+2i))

# Character
print(class("12-04-2020"))

#Type verification

# Verify if an object is of a certain datatype

# Logical
print(is.logical(TRUE))

# Integer
print(is.integer(3L))

# Numeric
print(is.numeric(10.5))

# Complex
print(is.complex(1+2i))

# Character
print(is.character("12-04-2020"))

print(is.integer("a"))

print(is.numeric(2+3i))

#convert the data type of an object to another

char_var="anjana"

class(char_var)

is.character(char_var)

as.numeric(char_var)

num_var="45"

is.numeric(num_var)

as.character(num_var)

cnv_var<-
  
  
X="TRUE"
x="5"
class(x)


