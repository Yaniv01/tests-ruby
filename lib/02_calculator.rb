def add(n1,n2)
	return n1+n2
end
def subtract(m1,m2)
       return m1-m2
end
def sum(array)
	array.inject(0, :+)
end
def multiply(n1,n2)
	return n1*n2
end
def power(n1,n2)
	return n1**n2
end
def factorial(n)
	if n<0
	return nil
	end
	if n==0
	return 1
	end
	result=1
	while n>0 
	result=	result*n
	n-=1
	 
	end
	return result
end
