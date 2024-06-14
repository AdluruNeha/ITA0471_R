#3. Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers
#from 20 to 60 and sum of numbers from 51 to 91.

nums <- 20:50
for(i in nums)
{
  print(i)
}
n1 <- 20:60
n2<-51:91

Mean <- mean(n1)
Sum<- sum(n2)

cat("Mean of nums from 20 to 60 : ",Mean,"\n")
cat("Sum of nums from 51 to 91 : ",Sum)