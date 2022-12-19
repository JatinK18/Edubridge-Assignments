# Vector of strings
fruits <- c('banana','apple','orange')
fruits


# Vector of numerical values
num = c(1,2,3)
num


# Vector with numerical values in a sequence
num1 <- 1:10
num1


# Vector with numerical decimals in a sequence
num_1 = 1.5:6.5
num_1

# Vector with numerical decimals in a sequence where the last element is not used
num2 <- 1.5:6.3
num2


# Vector of logical values
log_val = c(TRUE,FALSE,TRUE,FALSE)
log_val


# Vector Length
length(fruits)


# Sort a vector
fruits = c('banana','apple','orange','mango','lemon')
numb <- c(13,3,5,7,20,2)
sort(fruits)
sort(numb)


#Access Vectors
fruits[1]
fruits[-1]
fruits[-2]
fruits
fruits[3]


# Access multiple items
fruits
fruits[c(1,3)]
fruits[c(-1)]

# Indexing with a character vector
char_vec<-c("shubham"=22,"arpita"=23,"vaishali"=25)  
char_vec  
char_vec["arpita"]  

#Indexing with a logical vector
a<-c(1,2,3,4,5,6)  
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]  

# Change an item
fruits
fruits[1] = 'pear'
fruits

# Repeat Vectors
rep_each = rep(c(1,2,3),each = 3)
rep_each

# Repeat the sequence 
rep_times = rep(c(1,2,3),times = 3)
rep_times

# Repeat each value independently
rep_ind = rep(c(1,2,3),times = c(3,2,1))
rep_ind

# Generating sequenced vectors
n <- 1:10
n

n1= seq(from = 0,to = 100, by=20)
n1

n2 = seq(1,4,by=0.5)
n2
class(n2)


## Atomic vector 
# Numeric Vector
d<-45.5  
num_vec<-c(10.1, 10.2, 33.2)  
d  
num_vec  
class(d)  
class(num_vec)  


# Integer Vector
d = as.integer(5)
e = 5L
int_vec = c(1,2,3,4,5)
int_vec = as.integer(int_vec)
int_vec1 = c(1L,2L,3L,4L,5L)
class(d)
class(e)
class(int_vec)
class(int_vec1)


# Character Vector
d = 'Shubham'
e = 'Arpita'
f = 65
f = as.character(f)
d
e
f
char_var = c(1,2,3,4,5)
char_var = as.character(char_var)
char_var1 = c('Shubham','arpit','nisha','Vishal')
char_var
class(d)
class(e)
class(f)
class(char_var)
class(char_var1)


# Logical Vector
d = as.integer(5)
e = as.integer(6)
f = as.integer(7)
g <- d > e
h <- e<f
g
h
log_vec = c(d<e,d<f,e<d,e<f,f<d,f<e)
log_vec
class(g)
class(h)
class(log_vec)


## VECTOR OPERATION
#Combining vectors
p<-c(1,2,4,5,7,8)  
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")  
r<-c(p,q) 
r

#Arithmetic operations
a<-c(1,3,5,7)  
b<-c(2,4,6,8)  
a+b  
a-b  
a/b  
a%%b  

#Logical Index vector
a<-c("Shubham","Arpita","Nishka","Vaishali","Sumit","Gunjan")  
b<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)  
a[b]  

#Numeric Index
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")  
q[2]  
q[-4]  
q[15]  

#Duplicate Index
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")  
q[c(2,4,4,3)] 

#Range Indexes
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")  
b<-q[2:5]  
b  

#Out-of-order Indexes
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
b<-q[2:5] 
q[c(2,1,3,4,5,6)]  

#Named vectors members
z=c("TensorFlow","PyTorch")  
z 

names(z)=c("Start","End")  
z  

z['Start']

z=c("TensorFlow","PyTorch") 
z[c("Second","First")]
