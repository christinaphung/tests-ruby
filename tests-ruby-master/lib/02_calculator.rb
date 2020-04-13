def add (x,y)
	return x + y 
end 

def subtract(x,y)
	return x - y

end 

def sum(a)
	if a==[]
		return 0
	else
		return a.inject(:+)
	end

end 


def multiply(x,y)
	return x * y

end 


def power(x,y)
	return x ** y
end 


def factorial(n=0)
	return (1..n).inject(:*) || 1
end 


