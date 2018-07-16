# initial step would be to just keep using this counter and assuming distance will not go greater than 10 000 kms.
counter = 0
options = ["walk","run"]
while counter < 10000
  puts "Would you like to walk or run?"
  choice = gets.chomp.downcase
  if choice == options[0] # if the user picks walk, distance will incr by 1
    counter += 1
    puts "Distance from home is #{counter}km"
  elsif choice == options[1] # if the user picks run, distance will incr by 5
    counter += 5
    puts "Distance from home is #{counter}km"
  end
end
