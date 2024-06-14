#5. Write a R program to get the first 10 Fibonacci numbers.

a=0
b=1
i=0
while(i<10-2)
{
  if(i==0)
  {
    print(a)
    print(b)
  }
  sum=a+b
  print(sum)
  a=b
  b=sum
  i=i+1
}