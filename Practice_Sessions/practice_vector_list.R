


# create a vector with id and names
vector_var=c(1,2,3,4,5,"sravan","boby","ojaswi","gnanesh","rohith")

# display vector
print(vector)

print("=======")

# get the data  - "sravan","rohith",3 from 
# the vector

siml<-c("sravan","rohith",3)
print(vector[!vector %in% siml])

print("=======")

# get the data  - "sravan","ojaswi",3,1,2 from
# the vector
print(vector_var[vector_var %in% c("sravan","ojaswi",3,1,2)])

base::vec
print("=======")

vector[-c("sravan","ojaswi",3,1,2)]

vector[-c(1,3,4)]
# get the data  - 1,2,3,4,5 from the vector
print(vector[vector %in% c(1,2,3,4,5)])


# create a vector with id and names
vector=c(1,2,3,4,5,"sravan","boby","ojaswi","gnanesh","rohith")

# display vector
print(vector)

print("=======")

# get the data where element not equal to 1
print(vector[vector != 1])

print("=======")

# get the data where element  equal to 1
print(vector[vector == 1])

# create a vector 
a=c(1,2,NA,4,5,NA,4,5,6,NA)

# display a
a

# remove NA by computing variance
var(a, na.rm = TRUE)

# remove NA by computing sum
sum(a, na.rm = TRUE)

# remove NA by computing mean
mean(a, na.rm = TRUE)

# create a vector with integers along with NA 
a=c(1,2,NA,4,5,NA,4,5,6,NA)

# display
print(a)

print("_______________________")

# remove NA using omit() function
a=na.omit(a)

# display vector
print(a)


fruits

numeric<-c(1:10)

vec_var<-append(fruits,numeric)

vec_var

vec_var[2]<-"anjana"


