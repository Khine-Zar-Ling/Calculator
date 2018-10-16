def add(x,y)
	return x+y
end

def sub(x,y)
	return x-y
end

def multiply(x,y)
	return x*y
end

puts"Enter a First Number"
num1=gets.chomp.to_f

puts"Enter a Second Number"
num2=gets.chomp.to_f

puts"Press 1,2 or 3 from your keyboard"
choice=gets.chomp

if choice=="1"
	puts(num1,"+",num2,"=",add(num1,num2))

else if choice=="2"
puts(num1,"-",num2,"=",sub(num1,num2)) 

else if choice=="3"
puts(num1,"*",num2,"=",multiply(num1,num2)) 
else
	puts"Invalid Input/Choice"
end
gets