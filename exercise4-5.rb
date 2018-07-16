#Guessing game
solution = 23
puts "Guess the secret number! :"
guess = gets.chomp.to_i
until guess == solution
  if ((guess-solution).abs) == 1
    puts "So close, try again."
    puts "Guess again: "
    guess = gets.chomp.to_i
  else
    puts "Guess again: "
    guess = gets.chomp.to_i
  end
end

puts "Great job! You got it."
