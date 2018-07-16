# Compares the string of my name vs the user's name
myName = "David"
puts "Please enter your name: "
userName = gets.chomp
if myName.casecmp(userName) == 0
  puts "Hey #{myName}, we have the same name!"
else
  puts "Hello #{userName.capitalize}, my name is #{myName}"
end
