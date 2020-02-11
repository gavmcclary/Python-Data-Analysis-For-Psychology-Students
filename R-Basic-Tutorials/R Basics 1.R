# R Basics 1 

print("Hello World")

print(2+2)

# R Lists - the c() function returns a vector (a one dimensional array).
animals <- c("giant panda", "cat", "lion", "dog")

animals[0]
animals[1]
animals[2]
animals[3]
animals[4]

# NA Operation due to out of bounds of the list
animals[5]

#Shows the length of the list
length(animals)

# For Loop

for (animal in animals){
  print(animal)
}

print(animals)

#To append use the Append function, apply the list
# Enter the value then position where you wish to add the value
animals <- append(animals, "parrot", 3)

# Remove Giant Panda 
animals <- animals[-1]
animals

#Sorting 
animals = sort(animals, decreasing = FALSE)
for (animal in animals){
  print(animal)
}

#Indexing
numbers <- c(1,2,3,4,5,6,7,8,9,10)
numbers[2]
numbers[11]


#number of rows in a data frame
NROW(animals)



#Slicing  / sub setting 
numbers[-1] # all but first item
numbers[1:5] # first 5 inclusive

numbers[]

