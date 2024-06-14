#9. Write a R program to find the factors of a given number.

n=10
for(i in 1:n)
{
  if(n%%i==0)
  {
    print(i)
  }
}