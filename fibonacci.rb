 puts "Enter the interger number for fibonacci series print n times(here n is an integer we get form user))
 "
num = gets.to_i

a = 0
b = 0
c = 1
i = 0

while (i<num)
	i += 1
	a = b
	b = c
	c = a+b
	puts a
	
end
     
 