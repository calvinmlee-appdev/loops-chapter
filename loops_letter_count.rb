# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word = gets.chomp
word_len = word.length
num = 1
while num <= word_len
  p num
  num = num + 1
end
p word + " is " + word_len.to_s + " letters long!"