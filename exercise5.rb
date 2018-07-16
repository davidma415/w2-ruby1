# initial step would be to just keep using this counter and assuming distance will not go greater than 10 000 kms.
counter = 0
energy = 100
options = ["Walk","Run", "Go home", "Eat", "Rest"]
opt_length = options.length
while counter < 10000
  puts "==============================="
  puts "Options: "
  puts options [0..opt_length]
  puts "==============================="
  puts "Your current energy is #{energy}"
  puts "What would you like to do?"
  choice = gets.chomp.downcase
  if choice == options[0].downcase # if the user picks walk, distance will incr by 1, they will also gain 1 energy
    counter += 1
    energy += 1
    puts "Distance from home is #{counter}km."
  elsif choice == options[1].downcase && energy > 0 # if the user picks run, distance will incr by 5, as well as lose 5 energy
    counter += 5
    energy -= 5
    puts "Distance from home is #{counter}km."
  elsif choice == options[1].downcase && energy == 0 # if the user picks run, distance will incr by 5, as well as lose 5 energy
    puts "You cannot run as you have #{energy} energy. Please select another option, your current distance from home is #{counter}km."
  elsif choice == options[3].downcase #option to eat, gain 10 energy
    energy += 10
    puts "You stop to eat some of your energy bar. Your energy is now #{energy}. Your current distance is #{counter}km."
  elsif choice == options[4].downcase #option to rest, gain 30 energy
    energy += 30
    puts "You stop to take a quick breather. Your energy is now #{energy}. Your current distance is #{counter}km."
  elsif choice == options[2].downcase # This will select go home and break the while loop
    break;
  elsif (options.include? choice) == false # This will give an error if the selected option is not valid
    puts "That is not a valid option. Select another. Your distance from home is #{counter}km."
  end
end
