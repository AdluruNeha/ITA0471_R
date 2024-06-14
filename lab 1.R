#1. Write a R program to take input from the user (name and age) and display the values. Also print
#the version of R installation.

name <- readline(prompt="Input your name: ")
age <- readline(prompt="Input your age: ")
cat("My name is :",name,"\n")
cat("My age is: ",age)

print(R.version.string)
