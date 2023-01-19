#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"
num = 1

while num <= 100
  if num % 5 == 0
    if num % 3 == 0
      p "FizzBuzz"
    else 
      p "Buzz"
    end
  elsif num % 3 == 0
    p "Fizz"
  else 
    p num
  end
  num = num + 1
end