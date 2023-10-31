# if condition
# if-else condition
# for loop
# nested loops
# while loop
# repeat and break statement
# return statement
# next statement

# if(expression){
#   statements
#   ....
#   ....

# }


x <- 100

if(x < 10){ #flase
  print(paste(x, "is greater than 10")) 
}
#In the if statement, the inner code is executed when the condition is true. The code which is outside the if block will be executed when the if condition is false.
# if(expression){
#   statements
#   ....
#   ....
# }
# else{
#   statements
#   ....
#   ....
# }

x <- 5

# Check value is less than or greater than 10 
if((x < 10) && (x<5)){  #  5 > 10 FLASE
  print("vachindha ")
  print(paste(x, "is greater than 10")) 
}else{ 
  print("else loki vachindhi")
  print(paste(x, "is less than 10")) 
}
  
# 
# for(value in vector){
#   statements
#   ....
#   ....
# }

x <- letters[4:10] 

for(i in x){ 
  print(i) 
  print(paste(i,"hello"))
}


#nested loops
# Defining matrix 
m <- matrix(2:15, 2) 

for (r in seq(nrow(m))) { 
  for (c in seq(ncol(m))) { 
    print(m[r, c]) 
  } 
}


# while(expression){
#   statement
#   ....
#   ....
# }

x = 1

# Print 1 to 5 
while(x <= 5){ 
  print(x) 
  x = x + 1
}
#repeat loop and break statement

# repeat { 
#   statements
#   ....
#   .... 
#   if(expression) {
#     break
#   }
# }

x = 1

# Print 1 to 5 
repeat{ 
  print(x) 
  x = x + 1
  if(x > 5){ 
    break
  } 
}
#return(expression)

# Checks value is either positive, negative or zero 
func <- function(x){ 
  if(x > 0){ 
    return("Positive")  
    
  }else if(x < 0){ 
    return("Negative") 
  }else{ 
    return("Zero") 
  } 
} 

func(1) 
func(0) 
func(-1)

#next statement
# Defining vector 
x <- 1:10

# Print even numbers 
for(i in x){ 
  if(i%%2 != 0){ 
    next #Jumps to next loop 
  } 
  print(i) 
}


#excercises
#local variable definition  
a<- 100  
#checking boolean condition  
if(a<20){  
  # if the condition is true then print the following  
  cat("a is less than 20\n")  
}else{  
  # if the condition is false then print the following  
  cat("a is not less than 20\n")  
}  
cat("The value of a is", a)  


x <- c("Hardwork","is","the","key","of","success")  

if("key" %in% x) {    
  print("key is found")  
} else {  
  print("key is not found")  
}  


a<- 100  
#checking boolean condition  
if(a<20){  
  cat("a is less than 20")  
  if(a%%2==0){  
    cat(" and an even number\n")  
  }  
  else{  
    cat(" but not an even number\n")  
  }  
}else{  
  cat("a is greater than 20")  
  if(a%%2==0){  
    cat(" and an even number\n")  
  }  
  else{  
    cat(" but not an even number\n")  
  }  
}


a<- 'u'  
if(a=='a'||a=='e'||a=='i'||a=='o'||a=='u'||a=='A'||a=='E'||a=='I'||a=='O'||a=='U'){  
  cat("character is a vowel\n")     
}else{  
  cat("character is a constant")  
}  
cat("character is =",a)  


#R else if statement

# if statement can have either zero or one else statement and it must come after any else if's statement.
# if statement can have many else if's statement and they come before the else statement.
# Once an else if statement succeeds, none of the remaining else if's or else's will be tested.
# The basic syntax of If-else statement is as follows:
#   
#   if(boolean_expression 1) {  
#     // This block executes when the boolean expression 1 is true.  
#   } else if( boolean_expression 2) {  
#     // This block executes when the boolean expression 2 is true.  
#   } else if( boolean_expression 3) {  
#     // This block executes when the boolean expression 3 is true.  
#   } else {  
#     // This block executes when none of the above condition is true.   
#   }  


age <- readline(prompt="Enter age: ")  
age <- as.integer(age)  
if(age<18){
  print("You are child")  
} else if(age>30) {
  print("You are old guy")  
} else{
  print("You are adult") 
}
   
marks=83;  
if(marks>75){  
  print("First class")  
}else if(marks>65){  
  print("Second class")  
}else if(marks>55){  
  print("Third class")  
}else{  
  print("Fail")  
}  


x <- c("Hardwork","is","the","key","of","success")  
if("Success" %in% x) {  
  print("success is found in the first time")  
} else if ("success" %in% x) {  
  print("success is found in the second time")  
} else {  
  print("No success found")  
}  

#switch(expression, case1, case2, case3....)  

x <- switch(  
  3,  
  "Shubham",  
  "Nishka",  
  "Gunjan",     
  "Sumit"  
)  
print(x)  


y = "18"  
x = switch(  
  y,  
  "9"="Hello Arpita",  
  "12"="Hello Vaishali",  
  "18"="Hello Nishka",  
  "21"="Hello Shubham"  
)  

print (x)  


#Create fruit vector  
fruit <- c('Apple', 'Orange',"Guava", 'Pinapple', 'Banana','Grapes')  
# Create the for statement  
for ( i in fruit){   
  print(i)  
}  

# Creating an empty list  
list <- c()  
# Creating a for statement to populate the list  
for (i in seq(1, 5, by=1)) {  
  list[[i]] <- i*i  
}  
print(list)  


# Create a list with three vectors  
fruit <- list(Basket = c('Apple', 'Orange',"Guava", 'Pinapple', 'Banana','Grapes'),   
              Money = c(10, 12, 15), purchase = TRUE)  
for (i  in fruit)   
{   
  print(i)  
} 
