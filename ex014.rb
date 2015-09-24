user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
print "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

print "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

print "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
