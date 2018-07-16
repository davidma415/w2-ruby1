# This exercise will calculate the difference of my age and the user's age
puts "Please enter your age: "
userAge = gets.chomp.to_i
myAge = 23
diff = (userAge - myAge).abs
if userAge > 105
  puts "You liar, we are #{diff} years apart but I don't believe you!"
else
  puts "Since I am #{myAge}, we are #{diff} years apart"
end
