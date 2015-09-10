#cute little exercise illustrating that strings can be stored as variables
#by indicating strings with ""
#and also by storing variables inside of string
#just like you would in put
#and putting variables directly instead of values directly
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#modifying variable to see if the variable within the string variable changes
binary = "BINARY"
puts "#{binary}"

puts "I said: #{x}."
#shows that you can put single quotes inside of a string delimitted by doubles
puts "I also said: '#{y}'."

puts ""
puts "It seems the value of the variable inserted into a string variable is determined at the time of insertion, not the time of output"
puts "otherwise the previous message would have said '#{binary}' instead of 'binary'"
puts ""

#first use of boolean variables
#notice lowercase like javascript instead of capital like python
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

#shows addition of string values (string concatenation)
puts w + e
