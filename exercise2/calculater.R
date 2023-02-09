add<-function(x,y){
  return(x+y)
}
sub<-function(x,y){
  return(x-y)
}
mul<-function(x,y){
  return(x*y)
}
div<-function(x,y){
  return(x/y)
}
choice = as.integer(readline(prompt="enter your choice 1-add,2-sub,3-mul,4-div"))
a = as.integer(readline(prompt="Enter a 1st  number: "))
b = as.integer(readline(prompt="Enter a 2nd number: "))
y<-switch(choice,add(a,b),sub(a,b),mul(a,b),div(a,b))
print(y)