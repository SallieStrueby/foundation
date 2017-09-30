# Part One Introductions
my.age <- 28
my.name <- "Sallie"
MakeIntroduction <- function(my.name, my.age)
MakeIntroduction <- paste("Hello, my name is", my.name, "and I am", my.age, "years old")
MakeIntroduction
# variable for my.intro
my.intro <- MakeIntroduction(my.name, my.age)
my.intro
# variable for casual intro
casual.intro <- sub("Hello, my name is","Hey, I'm", my.intro)
print(casual.intro)
<<<<<<< HEAD
# variable for capitol intro
library(stringr)
capitol.intro <- str_to_upper(my.intro)
capitol.intro
# variable for intro.e.count
intro.e.count <- str_count(my.intro, pattern = 'e')
intro.e.count
# Part Two Books
Mybooks <- c("Salem's Lot", "Harry Potter", "Lord of the Rings", "Hunger Games", "Wizard of Earth Sea ", "Neverwhere")
print(Mybooks)
# Top three books variable
top.three.books <- Mybooks[1:3]
top.three.books
# Book review variable
=======
library(stringr)
capitol.intro <- str_to_upper(my.intro)
intro.e.count <- str_count(my.intro, pattern = 'e')
# Part Two Books
Mybooks <- c("Salem's Lot", "Harry Potter", "Lord of the Rings", "Hunger Games", "Wizard of Earth Sea ", "Neverwhere")
print(Mybooks)
top.three.books <- Mybooks[1:3]
>>>>>>> a4f04a9ac95ea3c8c66e905bcbf4e8a1d15572fc
book.reviews <-"is a great read!"
paste(Mybooks, book.reviews)
#variable books without four
books.without.four <- (Mybooks[-4])
books.without.four
<<<<<<< HEAD
# variable with long titles
=======
>>>>>>> a4f04a9ac95ea3c8c66e905bcbf4e8a1d15572fc
long.titles <- c("Salem's Lot", "Harry Potter", "Lord of the Rings", "Hunger Games", "Wizard of Earth Sea ", "Neverwhere")
title.is.long <- str_count(long.titles) >15
# Part Three Squares
Numbers <- c(1:201)
squared_numbers <- Numbers * Numbers
squared_mean <- mean(squared_numbers)
Squares <- sqrt(Numbers)
Squares
answer <- round(Squares)
answer
