#R program to create a List

# The first attributes is a numeric vector 
# containing the employee IDs which is created 
# using the command here
empId = c(1, 2, 3, 4)

# The second attribute is the employee name 
# which is created using this line of code here
# which is the character vector 
empName = c("Debi", "Sandeep", "Subham", "Shiba")

# The third attribute is the number of employees
# which is a single numeric variable.
numberOfEmp = 4

# We can combine all these three different
# data types into a list
# containing the details of employees
# which can be done using a list command
empList = list(empId, empName, numberOfEmp)

print(empList)

# R program to access
# components of a list

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
print(empList)

# Accessing components by names
cat("Accessing name components using $ command\n")
print(empList$Names)

# R program to access 
# components of a list

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
print(empList)

# Accessing a top level components by indices
cat("Accessing name components using indices\n")
print(empList[[2]])

# Accessing a inner level components by indices
cat("Accessing Sandeep from name using indices\n")
print(empList[[2]][2])

# Accessing another inner level components by indices
cat("Accessing 4 from ID using indices\n")
print(empList[[1]][4])


# R program to edit 
# components of a list

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before modifying the list\n")
print(empList)

# Modifying the top-level component
empList$`Total Staff` = 5

# Modifying inner level component
empList[[1]][5] = 5
empList[[2]][5] = "Kamala"

cat("After modified the list\n")
print(empList)


# R program to edit 
# components of a list

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before concatenation of the new list\n")
print(empList)

# Creating another list
empAge = c(34, 23, 18, 45)

# Concatenation of list using concatenation operator
empList = c(empName, empAge)

cat("After concatenation of the new list\n")
print(empList)


# R program to access 
# components of a list

# Creating a list by naming all its components
empId = c(1, 2, 3, 4)
empName = c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp = 4
empList = list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before deletion the list is\n")
print(empList)

# Deleting a top level components
cat("After Deleting Total staff components\n")
print(empList[-3])

# Deleting a inner level components
cat("After Deleting sandeep from name\n")
print(empList[[2]][-2])


# Create two lists.
lst1 <- list(1,2,3)
lst1
lst2 <- list("Sun","Mon","Tue")
lst2
# Merge the two lists.
new_list <- c(lst1,lst2)

# Print the merged list.
print(new_list)

# Create lists.
lst <- list(1:5)
print(lst)

# Convert the lists to vectors.
vec <- unlist(lst)

print(vec)


# Defining list
lst1 <- list(list(1, 2, 3),
             list(4, 5, 6))

# Print list
cat("The list is:\n")
print(lst1)
cat("Class:", class(lst1), "\n")

# Convert list to matrix
mat <- matrix(unlist(lst1), nrow = 2, byrow = TRUE)

# Print matrix
cat("\nAfter conversion to matrix:\n")
print(mat)
cat("Class:", class(mat), "\n")


list_data = list("Python", "PHP", c(5, 7, 9, 11), TRUE, 125.17, 75.83)
print("Data of the list:")
print(list_data)


list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(list_data)


list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(list_data)
print('1st element:')
print(list_data[1])
print('2nd element:')
print(list_data[2])

list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Add a new element at the end of the list:")
list_data[4] = "New element"
print("New list:")
print(list_data)


x = list(list(0,2), list(3,4), list(5,6))
print("Original nested list:")
print(x)
e = lapply(x, '[[', 2)
print("Second element of the nested list:")
print(e)

list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Remove the second element of the list:")
list_data[2] = NULL
print("New list:")
print(list_data)


list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python"))
print("List:")
print(list_data)
print("Update the second element of the list:")
list_data[3] =  "R programming"
print("New list:")
print(list_data)

n1 = list(1,2,3)
c1 = list("Red", "Green", "Black")
print("Original lists:")
print(n1)
print(c1)
print("Merge the said lists:")
mlist =  c(n1, c1)
print("New merged list:")
print(mlist)


n1 = list(1,2,3)

c1 = list(4,5,6)
print("Original lists:")
print(n1)
print(c1)
print("Convert the lists to vectors:")
v1 = unlist(n1)
v2 = unlist(c1)
print(v1)
print(v2)
print("Add two vectors:")
v = v1 + v2
print("New vector:")
print(v)


df1 = data.frame(y1 = c(0, 1, 2), y2 = c(3, 4, 5))
df2 = data.frame(y1 = c(6, 7, 8), y2 = c(9, 10, 11))
new_list = list(df1, df2)
print("New list:")
print(new_list)
print("Data frame-1")
print(new_list[[1]])
print("Data frame-2")
print(new_list[[2]])

list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Number of objects in the said list:")
length(list_data)


exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe:")
print(exam_data)
new_list = split(exam_data, seq(nrow(exam_data)))
print("dataframe rows to a list:")
print(new_list)

m = matrix(1:10,nrow=2, ncol=2)
print("Original matrix:")
print(m)
l = split(m, rep(1:ncol(m), each = nrow(m)))
print("list from the said matrix:")
print(l)


l = list(1, 2, 3, 4, 5)
print("Original list:")
print(l)
print("Set 2nd and 3rd elements to NULL")
l[2] = list(NULL) 
l[3] = list(NULL) 
print(l)

l = LETTERS[match("E", LETTERS):(match("E", LETTERS)+15)]
print("Content of the list:")
print("Sequence of 15 capital letters, starting from ‘E’-")
print(l)


list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("New list:")
list1$g1 = list1$g1 + 10
print(list1$g1)


list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
names(list1) = c("one", "two", "three")
print("Assign new names 'one', 'two' and 'three' to the elements of the said list")
print(list1)


list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("Length of the vector 'g1' and 'g2' of the said list")
print(length(list1$g1))
print(length(list1$g2))



