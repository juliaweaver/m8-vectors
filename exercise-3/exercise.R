# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)

marbles <- c("cyan", "periwinkle", "chartruse", "lime", "cyan", "lime")

tries <- 0
all.tries <- c()
# Use the `sample` function to select a single marble
sample(marbles, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess){
  tries++
  pull <-  sample(marbles,1)
  if(pull == guess){
    Average(tries)
  }  
  return (pull == guess)
}

# Play the marble game!

MarbleGame(lime)
  
# Bonus: Play the marble game until you win, keeping track of how many tries you take
#Took me 2 tries!

Average <- function(tries){
  all.tries(add(tries))
  return all.tries
}
## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability
ThousandPlays(){
  plays <- 0
  if(plays == 1000){
    Average
  }
}
