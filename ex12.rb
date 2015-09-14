print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
#i guess to_i is just a string function that interprets string as int?
#to_f interprets string as float
number = another.to_f

smaller = number / 100.0
puts "A smaller number is #{smaller}."