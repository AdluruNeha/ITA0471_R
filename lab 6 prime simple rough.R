#6. Write a R program to get all prime numbers up to a given number (based on the sieve of
#Eratosthenes).

n=11
c=0
for(i in 2:(n-1))
{
  if(n %% i == 0)
  {
    c=c+1
    print(i)
  }
}
if(c==0)
{
  print("prime")
}else{
  print("not prime")
}
