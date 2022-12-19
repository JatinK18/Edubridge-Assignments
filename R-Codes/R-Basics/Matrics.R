# Create a matrix
m = matrix(c(1,2,3,4,5,6),nrow=3 , ncol=2)
m

m1= matrix(c('apple','mango','banana','pears'),nrow=2,ncol=2)
m1


# Access Matrix items
m[1,2]
m1[2,2]
m1[2,]
m[,2]


# Access More than one row
m3 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
m3
m3[c(1,2),]


# Access more than one column
m3[,c(1,2)]


# Add rows and columns
m4 <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
m4
m_col <- cbind(m4,c('strawberry','blueberry','respberry'))
m_col

m_row <- rbind(m4,c('strawberry','blueberry','respberry'))
m_row


# Remove Rows and columns
m1 <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
m1
m1 = m1[-c(1),-c(1)]
m1



#Check if an item exists 
m1 = matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
'apple' %in% m1


# Number of rows and columns
m1
dim(m1)


# Matrix length
m1
length(m1)


#Loop through the matrix
m1
for(rows in 1:nrow(m1)) {
  for (columns in 1:ncol(m)){
    print(m1[rows,columns])
  }
}


# Combine two Matrix
mat1 <- matrix(c('apple','banana','cherry','grape'),nrow=2,ncol=2)
mat2 <- matrix(c('orange','mango','pineapple','watermelon'),nrow=2,ncol=2)
# Adding it as a rows
mat_com = rbind(mat1,mat2)
mat_com

# Adding it as columns
mat_com1 = cbind(mat1,mat2)
mat_com1


#Arranging elements sequentially by row.  
P <- matrix(c(5:16), nrow = 4, byrow = TRUE)  
print(P) 

# Arranging elements sequentially by column.  
Q <- matrix(c(3:14), nrow = 4, byrow = FALSE)  
print(Q)  

# Defining the column and row names.  
row_names = c("row1", "row2", "row3", "row4")  
col_names = c("col1", "col2", "col3")  

R <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))  
print(Q)  


#Accessing element present on 3rd row and 2nd column  
print(R[3,2]) 

#Accessing element present in 3rd row  
print(R[3,])  

#Accessing element present in 2nd column  
print(R[,2])  


#Modifying Matrix
#Assigning value 20 to the element at 3d roe and 2nd column  
R[3,2]<-20  
print(R)  


# Use Relational Operator
#Replacing element that equal to the 12  
R[R==12]<-0  
print(R)  

#Replacing elements whose values are greater than 12  
R[R>12]<-0  
print(R)  


# Adding Rows and columns
#Adding row  
rbind(R,c(17,18,19))  

#Adding column  
cbind(R,c(17,18,19,20))  

#transpose of the matrix using the t() function:  
t(R)  

#Modifying the dimension of the matrix using the dim() function  
dim(R) = c(1,12)
print(R)


# Matrix Operation
R <- matrix(c(5:16), nrow = 4,ncol=3)  
S <- matrix(c(1:12), nrow = 4,ncol=3)  

# Addition
sum = R+S
print(sum)

# Subtraction
sub = R-S
sub

# Multiplication
mul = R*S
mul

# Multiplication by constant
mul1 = R*12
mul1

# Division
div <- R/S
div

