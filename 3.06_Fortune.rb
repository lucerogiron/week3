
Why waste your money on a human fortune teller when a computer can 
tell you your fortune for the same price?

Create a fortune teller which tells the user a fortune based
 on the user's favorite number. Give at least 3 possible outcomes. 
 So along these lines, for example: If the user's favorite number is 
 below 50, give fortune X. If the user's favorite number is between 
 50 and 100, give fortune Y. If the user's favorite number is above 100,
 give fortune Z.

puts "Please enter your favorite number to recieve a fortune!"
input = gets.chomp
num = input.to_i

if num < 50 
    puts "You will be lucky today!"
elsif num > 50 && num < 100
    puts "You will be unlucky today..."
else 
    puts "You are neither lucky or unlucky."
end