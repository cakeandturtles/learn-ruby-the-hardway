require "./ex025.rb"

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
p words #equivalent to puts words.inspect
#will print out the words as an array
#instead of as values delimited with newline

sorted_words = Ex25.sort_words(words)
p sorted_words

Ex25.print_first_word(words)
Ex25.print_last_word(words)
p words

Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
puts sorted_words.inspect

sorted_words = Ex25.sort_sentence(sentence)
puts sorted_words.inspect

Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
