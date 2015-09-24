#simple put command
puts "I will now count my chickens:"

#put can use #{} to evaluate an arithmetic expression
#must specify floating point numbers in input to get floating output
puts "Hens #{25.0 + 30.0 / 6.0}"
#same as above, but demonstrating PEMDAS order of operation
#modulus on same precedence as MD?
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

#puts can also simply evaluate a non string expression
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

#works for logical expressions mixed with arithmetic expressions
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
#>= as expected #< and <= as well #==?
puts "is it greater or equal? #{5 >= -2}"
