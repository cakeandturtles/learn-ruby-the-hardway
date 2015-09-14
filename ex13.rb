#ARGV is command line arguments i suppose
#this line "unpacks" the ARGV into these three variables to the left
#they describe it as "unpacking"
#ARGV is an array
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"
puts "All your command line arguments: #{ARGV}"

a, b, c = [1, 2, 3]
puts "a: #{a}"
puts "b: #{b}"
puts "c: #{c}"

print "Give me another number: "
another = gets.chomp

puts "Thanks. #{another}"