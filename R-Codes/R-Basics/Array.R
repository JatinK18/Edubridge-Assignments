# 1-D Array
a = c(1:24)
a

# multidim array
m = array(a,dim=c(4,3,2))  ## 4*3 -> 2 array
m

# Access array items
m[2,3,2]  # 2nd row, 3rd col of 2nd row


arr = c(1:24)
arr
mul_ar <- array(arr,dim = c(4,3,2))
mul_ar
# Access all the items from the first row from matrix one
mul_ar[c(1),,1]
# Access all the items from the first column from matrix two
mul_ar[,c(1),2]


# Check if an item exists
2 %in% mul_ar


# Amount of Rows and columns
dim(mul_ar)


# Array Length
length(mul_ar)


# Loop Through an array
for(x in mul_ar){
  print(x)
}




## Create array with 2 vectors
vec1 = c(1,3,5)
vec2 = c(10,11,12,13,14,15)

res <- array(c(vec1,vec2),dim=c(3,3,2))
res


# Naming rows and columns
col_name = c('col1','col2','col3')
row_name = c('row1','row2','row3')
matrix_name = c('Matrix1','Matrix2')
res1 <- array(c(vec1,vec2),dim=c(3,3,2),dimnames=list(row_name,col_name,matrix_name))  
res1


# Manipulation of array elements
#Creating two vectors of different lengths  
vec1 <-c(1,3,5)  
vec2 <-c(10,11,12,13,14,15)  

#Taking the vectors as input to the array1   
res1 <- array(c(vec1,vec2),dim=c(3,3,2))  
print(res1)  

#Creating two vectors of different lengths  
vec1 <-c(8,4,7)  
vec2 <-c(16,73,48,46,36,73)  

#Taking the vectors as input to the array2   
res2 <- array(c(vec1,vec2),dim=c(3,3,2))  
print(res2)  

#Creating matrices from these arrays  
mat1 <- res1[,,2]  
mat2 <- res2[,,2]  
res3 <- mat1+mat2  
print(res3)  


# Calculation across array elements
# Use apply()
res1
result = apply(res1,c(1),sum)
print(result)
