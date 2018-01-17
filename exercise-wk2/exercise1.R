## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# You can't combine a string and an integer

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# You have to load the stringer package into your library

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Syntax error: initials, not initial


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.vector <- c(1,2,3)
typeof(my.vector)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vec1, vec2) {
  diff <- length(vec1) - length(vec2)
  return(paste("The difference in lengths is", diff))
}

# Pass two vectors of different length to your `CompareLength` function
length1 <- c("a", "b")
length2 <- c("a", "b", "c", "d")
CompareLength(length1, length2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(vec1, vec2) {
  diff <- length(vec1) - length(vec2)
  if(diff > 0) {
    return(paste("Your first vector is longer by", diff, "elements"))
  } else {
    return(paste("Your second vector is longer by", -diff, "elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(length1, length2)

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one
CombineVectors <- function(vec1, vec2, vec3) {
  
}

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
CapsTime <- function(course.names) {
  
}

