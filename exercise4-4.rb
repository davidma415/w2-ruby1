#Different outputs for different lengths of names
puts "Please enter your name: "
userName = gets.chomp
if userName.length < 10
  puts "Hi, #{userName}"
elsif userName.length > 10
  puts "Hello, #{userName}"
elsif userName.length == 10
  puts "Hey, #{userName}"
end
