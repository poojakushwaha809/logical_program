puts "Enter the integer number"
num = gets.to_i
puts "2nd triangel"

i = 1
star = ''
(i..num).each  do |n|
    star += '*'
end

split_star = star.split('')
 arr = []
 arr2 = []

split_star.each do |j|
 arr.push(j)
 arr2.push(arr.join(''))
end
arr2.reverse.each  do |k|
 	puts k
end