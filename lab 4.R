#4. Write a R program to create a vector which contains 10 random integer values between -50 and
#+50.

set.seed(123) #to ensure that same random values are produced again if we run the code
random_samples <- sample(-50:50,10)
print(random_samples)