#looks to be some sort of way you can actually use parameters in a string
#and not just write variables and have them immediately interpretted as values
formatter = "%{first} %{second} %{third} %{fourth}"

#syntax for passing parameter to formatter string variable
# formatter % {param1: value1, etc}
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
#i guess formatter, when interpretted as a value, will spit out just its string value with no format
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#testing nested formatters
puts formatter % {first: formatter % {first: 1, second: 2, third: 3, fourth: 4}, second: "two", third: "three", fourth: "four"}

#testing partial formatter parameter input
#puts formatter % {first: 1, second: 2}
#throws an error 'third' key not found

#can be on multiple lines (I'm assuming with {} closure)
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
