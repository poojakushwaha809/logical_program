puts "Enter the integer number"
num = gets.to_i
puts "1st method " 

i = ""
  num.times { puts "#{ i += "*"}" }
puts "2nd method " 

i = 1
star = ''
(i..num).each  do |n|
    puts "#{star += '*'}"
end