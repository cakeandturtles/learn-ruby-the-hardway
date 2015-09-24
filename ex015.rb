#use ARGV.first to get filename from command line arguments
#either ARGV.zero returns ruby source file name
#or it's not part of the command line arguments like python
filename = ARGV.first

#pretty simple syntax for opening a file
#no specifying read/write??
txt = open(filename)

puts "Here's your file #{filename}:"
#file.read i guess just returns the full text of the file
print txt.read

print "Type the filename again: "
#use $stdin when you are also using ARGV in order to access user input
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

#important to close files when you are done with them!
txt.close
txt_again.close
