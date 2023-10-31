
#vector
#SINGLE VARIABLE WITH SINGLE VALUE
a=4
#single variable with multile values #vector

single_var<-"anjana"

single_var

mulple_var<-c("anjana","R","class")


#Operators

# Arithmetic Operators
# Relational Operators
# Logical Operators
# Assignment Operators
# Miscellaneous Operators

vec1<-c(2,3,4)
vec2<-c(10,20,30)
# Performing operations on Operands 
cat ("Addition of vectors :", vec1 + vec2, "\n") 
cat ("Subtraction of vectors :", vec1 - vec2, "\n") 
cat ("Multiplication of vectors :", vec1 * vec2, "\n") 
cat ("Division of vectors :", vec1 / vec2, "\n") 
cat ("Modulo of vectors :", vec1 %% vec2, "\n") 
cat ("Power operator :", vec1 ^ vec2) 

#Logical Operators
x <- 12

x > 5 & x > 15

#12>5  and 12 > 15
#TRUE AND false
x > 5 | x < 15

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# linkedin exceeds 10 but facebook below 10
linkedin > 10 & facebook < 10
16>10 & 17<10
TRUE & FALSE -> flase
linkedin > 10 | facebook < 10


c(TRUE, TRUE, FALSE) & c(TRUE, FALSE, FALSE)

c(TRUE, TRUE, FALSE) | c(TRUE, FALSE, FALSE)

!c(TRUE, TRUE, FALSE)
# will not work for multple values
c(TRUE, TRUE, FALSE) && c(TRUE, FALSE, FALSE)


c(TRUE, TRUE, FALSE) || c(TRUE, FALSE, FALSE)

linkedin >= 12 | facebook >= 12

x <- 5
y <- 7
!(!(x < 4) & !!!(y > 12))
# 5<4
# !FALSE FALSE
# !TRUE   
# FALSE

# R program to illustrate 
# the use of Relational operators 
vec1 <- c(0, 2) 
vec2 <- c(2, 3) 

# Performing operations on Operands 
cat ("Vector1 less than Vector2 :", vec1 < vec2, "\n") 
cat ("Vector1 less than equal to Vector2 :", vec1 <= vec2, "\n") 
cat ("Vector1 greater than Vector2 :", vec1 > vec2, "\n") 
cat ("Vector1 greater than equal to Vector2 :", vec1 >= vec2, "\n") 
cat ("Vector1 not equal to Vector2 :", vec1 != vec2, "\n") 

#Miscellaneous Operators

val <- "Apple"
list1 <- c(TRUE, "0.12","apple") 
print (val %in% list1) 


#R – Keywords

help(reserved)

# if
# else
#   while
# repeat
#   for
# function
# in
# next
# break
# TRUE
# FALSE
# NULL
# Inf
# NaN
# NA
# NA_integer
# NA_real
# NA_complex_
# NA_character_
# …

TRUE_TYU<-9
# R program to illustrate if statement 

# assigning value to variable a 
a <- 5 

# condition 
if( a > 0 ) 
{ 
  print("Positive Number") # Statement 
} 

x <- 5 

# Check value is less than or greater than 10 
if(x > 10) 
{ 
  print(paste(x, "is greater than 10")) 
} else
{ 
  print(paste(x, "is less than 10")) 
} 

# R program to demonstrate the use of while loop 

val = 1 

# using while loop 
while (val <= 5 ) 
{ 
  # statements 
  print(val) 
  val = val + 1 
} 


# R program to demonstrate the use of repeat loop 

val = 1 

# using repeat loop 
repeat
{ 
  # statements 
  print(val) 
  val = val + 1 
  
  # checking stop condition 
  if(val > 5) 
  { 
    # using break statement 
    # to terminate the loop 
    break
  } 
} 
# R program to demonstrate the use of for loop 

# using for loop 
for (val in 1:5) 
{ 
  # statement 
  print(val) 
} 

# A simple R function to check 
# whether x is even or odd 

evenOdd = function(x){ 
  if(x %% 2 == 0) 
    return("even") 
  else
    return("odd") 
} 

print(evenOdd(4)) 
print(evenOdd(3)) 

# R program to illustrate next in for loop 

val <- 6:11 

# Loop 
for (i in val) 
{ 
  if (i == 8) 
  { 
    # test expression 
    next
  } 
  print(i) 
} 


# R Break Statement Example 
a<-1	 
while (a < 10) 
{	 
  print(a)	 
  if(a == 5)	 
    break	
  a = a + 1	 
}	 


# A simple R program 
# to illustrate TRUE / FALSE 

# Sample values 
x = 4 
y = 3 

# Comparing two values 
z = x > y 
p = x < y 

# print the logical value 
print(z) 
print(p) 


# A simple R program 
# to illustrate NULL 

v = as.null(c(1, 2, 3, 4)) 
print(v) 

# A simple R program 
# to illustrate Inf and NaN 

# To check Inf 
x = c(Inf, 2, 3) 
print(is.finite(x)) 

# To check NaN 
y = c(1, NaN, 3) 
print(is.nan(y)) 


# A simple R program 
# to illustrate NA 

# To check NA 
x = c(1, NA, 2, 3) 
print(is.na(x)) 


