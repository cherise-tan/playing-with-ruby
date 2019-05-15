# Generate a random number between 1-10
# answer = rand(1..10)
answer = 1

# Initialises number of turns as zero
turnCount = 0


loop do
  # Asks user to guess a number
  puts "Guess a number between 1 and 10."

  # Stores the user number in a variable, and converts it to an integer
  guess = gets.chomp.to_i

  # Tell the user if they guessed correctly
  if answer == guess
    puts "You guessed correctly! Ruby's answer was #{answer}"
    break

  else
    # Increment the number of turns
    turnCount += 1

    # Calculate the number of turns left
    turnsLeft = 3 - turnCount

    # Checks if the users has had 3 guesses
    if turnCount == 3
      puts "You lost. Ruby's answer was #{answer}."
      break # Breaks the loop if the user has had three guesses
    else
      puts "Please try again! You have #{turnsLeft} lives left."

    end


  end
end
