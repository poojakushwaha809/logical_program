
puts "Enter the string"
str = gets.chomp
split_str = str.split
puts "****************split_str*************************"

print split_str 
puts "*****************************************"
grp_split_str = split_str.group_by{ |w| w }
puts "*****************grp_split_str************************"

print grp_split_str 
puts "*****************************************"

map_grp_split_str  =  grp_split_str.map{ |k, v| [k, v.count] }
puts "****************map_grp_split_str*************************"

print map_grp_split_str         
puts "*****************************************"

hash_map_grp_split_str = map_grp_split_str.to_h
puts hash_map_grp_split_str



#first method

# 'hii ok ok ok dd'.split # => ["b", "c", "c", "d"]
# 'hii ok ok ok dd'.split.group_by{ |w| w } # => {"b"=>["b"], "c"=>["c", "c"], "d"=>["d"]}
# 'hii ok ok ok dd'.split.group_by{ |w| w }.map{ |k, v| [k, v.count] } # => [["b", 1], ["c", 2], ["d", 1]]
# b = 'hii ok ok ok dd'.split.group_by{ |w| w }.map{ |k, v| [k, v.count] }.to_h # => {"b"=>1, "c"=>2, "d"=>1}
# print b
#  

#second method
# dictionary = ['b', 'c']
# word_count = 'b c c d'.split.group_by{ |w| w }.map{ |k, v| [k, v.count] }.to_h
# word_count.values_at(*dictionary) # => [1, 2]
# require 'active_support/core_ext/hash/slice'
# b = word_count.slice(*dictionary) # => {"b"=>1, "c"=>2}
# puts b