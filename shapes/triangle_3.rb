puts "Enter the integer number"
num = gets.to_i
puts "2nd triangel"

i = 1
blank = ''
(i..num).each  do |n|
    "#{blank += ' '}"
end
split_blank = blank.split('')
 arr = []
 arr2 = []

split_blank.each do |j|
 arr.push(j)
 arr2.push(arr.join(''))
end
star = ''

arr2.reverse.each  do |k|
   print k
   puts "#{star += '*'}"
end
