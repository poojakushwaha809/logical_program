puts "Enter the string to check duplicate characters"
str = gets
puts str

split_str = str.split('')
puts "1st method to check duplicate characters"

grp_split_str = split_str.group_by{ |w| w } 
puts grp_split_str
 arr = []
grp_split_str.each do |k,v|
  if 1 < v.count
  	arr.push(k)
  end
end
puts arr.count 
puts arr

puts "2nd method to check duplicate characters"

arr2 = []
arr3 = []
split_str.each do |i|
	if arr2.include? "#{i}"
		arr3.push(i)
	end
	arr2.push(i)
end
puts arr3.uniq.count
puts arr3.uniq





