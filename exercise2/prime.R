num<-as.integer(readline(prompt = "enter the number"))
fact=0
for (i in 3:num-1) {
  if(num%%i==0)
  { 
    print(i)
    fact=1
  }
  
}
if(fact==1)
{
  print("not a prime")
}else
{
  print("prime number")
}  