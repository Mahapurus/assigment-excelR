######Variables#####
#Variables are containers for storing the data values.
#Variable are used to allocate a memory location to a specific
#value that we want to store.
#A variable must start with a letter.
#It can contain underscore,letters and numbers.
#It cannot contain - and all other special characters,
#like #,@,!,$,%,^,&,*,etc.
#In R we can use both (= and <-) as a assignment operator, but
#mostly <- operator is preffered over =.

#Data structures in R
#Vector and Data Frame, Lists
a <- 10
A <- 10
x <- 1,2,3,4,5
x <- c(1,2,3,4,5)

class(x)
y <- c(10,20,'A',T)

class(y)
y

b <- c(1,2,3)
b
q <- c(1,2,3,'a')
q

#Accessing elements from a vector
q[3]
q[4]
q[2:4]

#Assigning or replacing values in a vector
q[1] <-100
q[2:3] <- c(200,300)

q

q[c(1,4)] <- c(1000,2000)

q


#List

lst <- list(10,20,'A',TRUE)

lst
lst[4]
lst[c(1,4)]



#Dataframe

df <- data.frame(Age = c(20,25,28),
                 City = c('Pune','Mumbai','Hyd'))
df
View(df)

#Accessing elements from a data frame

df[1,1]
df[3,2]
df[2,c(1,2)]
df[c(1,3),c(1,2)]

df[,1]
df[,2]



#Replacing values from a data frame.
df[2,1] <- 35




