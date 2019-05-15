# playing-with-ruby
This is a number-guessing game created using Ruby.

This was a challenge set by Flux Federation at their Ruby 101 event, which is part of the Summer Of Tech programme.

## Challenge Requirements
Make a small program that:
* Picks a random number out of 10
* Asks the user to guess a number
* Tells the user if they guessed correctly
  * If not, lets them guess again
* Only allows 3 guesses
* If the user loses, tells them what the number was

### Personal additions to the game  
* Tell the user how many lives they have left
* Specify text depending on how many lives are left (i.e. "two lives left" vs. "one life left")
* Serialize number of turns so this can be changed easily
