puts "Enter string or number  to check is palindrome or not"
str = gets.chomp
rev_str = str.reverse
puts rev_str

if str == rev_str
	puts "#{str} is a palindrome"
else
	puts "#{str} is not palindrome"
end