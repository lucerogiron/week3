The good news is that this is as mathy as we're going to get.

Create a program that asks the user to enter 5 numbers. Then, tell the user the 
mean average of all the numbers.

The mean average is defined as the sum of all the numbers divided by the count of 
how many numbers there are. For example, if the user enters:

11, 7, 30, 22, 55

the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
(the amount of numbers in the list) = 25.

Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
This is because when dividing integers in Ruby, the result will be an integer. If you 
want an answer with decimals, at least one of the numbers should be a decimal. If you 
run the code p 9 / 2.to_f, it prints 4.5 as you would expect. This is because the .to_f 
converts the integer to a floating point number which contains decimals.


puts "Please enter 5 numbers one at a time:"
num1 = gets.chomp
num2 = gets.chomp
num3 = gets.chomp
num4 = gets.chomp
num5 = gets.chomp

sum = num1.to_i + num2.to_i + num3.to_i + num4.to_i + num5.to_i
average = sum / 5
puts "The average is #{average}"
