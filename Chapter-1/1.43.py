def square(x):
	print "x= ",x
	print "type(x)=",type(x)
	return x*x

def repeat(fun,n):
# using Z-combinator definition
#	Z = lambda f: (lambda x: f(lambda *args: x(x)(*args)))(lambda x: f(lambda *args: x(x)(*args)))
	#k = Z(lambda f,n: lambda x: fun(x) if n==1 else fun(f(n-1)))
	k = lambda x: fun(x) if n==1 else fun(k(n-1))
	return k

print square(10)
my_fun =  repeat(square,2)
print "my function",my_fun

print my_fun(5)
