
#Giliane 
#[1,2,3].reduce(:+)
#=> 6
#reduce can be used to sum a collection.


#1- addition : x + y =addition
def add(a,b)
  a.to_i + b.to_i
end 

#2- soustraction : x - y = c 
def substract(a,b)
  a.to_i - b.to_i
end
  
#3- si array, additionner les chiffres de larray .to_f
def sum(array)
  array.map(&:to_i).reduce(0, :+)
end
#+- multiplier : x;y = x*y
def multiply(a,b)
  a.to_i * b.to_i
end
#4- puissance de : x;y = x**y
def power(a,b)
  a.to_i ** b.to_i
end
#5-factorial of
def factorial(a)
	if a==0
		1
	else
		a*factorial(a-1)
	end
end


#notes-reflexion
#def power(a,b)
	#product = 1
	#b.times do
		#product = product*a
	#end
	#product
#end
