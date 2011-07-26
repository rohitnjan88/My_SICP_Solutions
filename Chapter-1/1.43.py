def square(x):
	print "x= ",x
	print "type(x)=",type(x)
	return x*x

def repeat(fun,n):
	print "n=",n
#	return fun
	return lambda(x): fun(x)  if n==1 else fun(repeat(fun,n-1))

print square(10)
my_fun =  repeat(square,1)
print "my function",my_fun
print my_fun(5)
