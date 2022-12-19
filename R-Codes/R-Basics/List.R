# List of strings
l = list('apple','banana','mango')
l


# Access Lists
l[1]
l[3]


# Change item values
l[2] <- 'papaya'
l


# List length
length(l)


# Check if item exists
'apple' %in% l
'banana' %in% l


# Add list items
append(l,'orange')

# add after index
append(l,'pears',after=2)


# Remove list items
l2 = l[-1]
l2

# Range of indexes
l <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
l[2:5]


# Loop Through a list
l <- list('apple','banana','mango')
for (x in l)
{
  print(x)
}


# Join 2 lists
l1 = list('a','b','c')
l2 = list(1,2,3)
l3 <- c(l1,l2)
l3



