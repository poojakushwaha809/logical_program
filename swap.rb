puts "swap two numbers without using the third variable"
print "Enter first integer value x = "
x = gets
print "Enter first integer value y = "
y = gets
puts "before swapping => x= #{x.chomp}.y= #{y.chomp}  \n"
x = x.to_i + y.to_i
y = (x - y.to_i)
x = (x - y)
puts "after swapping => x= #{x},y= #{y}"



puts "swap two numbers using the third variable"
print "Enter first integer value a = "
a = gets
print "Enter first integer value b = "
b = gets
c = 0
puts "before swapping => a= #{a.chomp}, b= #{b.chomp}"

c = a
a = b
b = c

puts "after swapping => a= #{a.chomp}, b= #{b.chomp}"