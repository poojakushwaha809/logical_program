puts "Enter the name you want to reverse"

name = gets
b = name.split('')	
c= name.size
puts "before reverse = #{name}, after split =  #{b}, alphabet count = #{c}"

arr = []
(1..c).each do |d|
	b.each_with_index do |a, i|
		if i == c-d
			arr.push(a)
		end
	end
end
 print "after reversed #{arr.join('')} \n"












# 	b.each_with_index do |a, i|
# 		puts "*******************here i #{a}******************** \n"

# puts i 
# (1..c).each do |d|
# 	puts"************* here d************ \n"
# 	puts d 
# 	puts " ************* here 2nd  i*************\n"
# 	puts i

# 		if i == c-d
# 			arr.push(a)
# 		end
# 	end
# end 