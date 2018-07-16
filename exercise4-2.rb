puts "Please enter your age: "
userAge = gets.chomp.to_i
myAge = 23
diff = (userAge - myAge).abs
if userAge > 105
  puts "You liar, I don't believe you!"
else
  puts "Since I am #{myAge}, we are #{diff} years apart"
end
