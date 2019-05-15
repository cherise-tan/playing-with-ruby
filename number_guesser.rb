# Generate a random number between 1-10
answer = rand(1..10)

# Asks user to guess a number
puts "Guess a number between 1 and 10."

# Stores the user number in a variable, and converts it to an integer
guess = gets.chomp.to_i

puts guess
