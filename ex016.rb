filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL+C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
#specifying write for open. is default readonly or?
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#erases file contents
#target.truncate(0)
#unnecessary because opening with 'w' will automatically truncate

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#file.write writes to the file (must manually write \n)
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")
target.write("#{line1}\n#{line2}\n#{line3}")

puts "And finally, we close it."
target.close

puts "Now we will open it again to read what you wrote!"
target = open(filename)
puts target.read
target.close
