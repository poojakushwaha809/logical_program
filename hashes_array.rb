puts "*************** Q1. get hiii form a-hash  ************************"
a = {:parent => {:first_child => {:second_child => ["hello", "hiii"]}}}#here a became a hash bcz its contain hashesh
puts a[:parent][:first_child][:second_child][1]
puts "****************** Q2 how to inserting (:pooja => hello) a key value pair in a-hash *************"
 a[:parent][:first_child][:pooja] = ["hello"]
 puts a

 puts "********** *******Q3 apply loop on b-arry ***********************************" 

 b = [{:parent => {first_child: [1,2,2,3,4]}}]


 b[0][:parent][:first_child].each do |p|
 	puts p
 end
puts "************* Q4 apply loop on @articles for increasing +1 value title and text ************"
 @articles = [{:title => "hello", :text => "heloo pooja"},{:title => "hello1", :text => "heloo pooja1"},{:title => "hello2", :text => "heloo pooja2"}]
i = 0
 @articles.each_with_index do |f,i1|
i += 1
 	puts "this is our title #{i} #{f[:title]} "
 	puts "this is our text #{i1 + 1} #{f[:text]} "

 end
  
