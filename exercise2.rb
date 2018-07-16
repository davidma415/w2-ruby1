# Part 1 of exercise 2
mealCost = 55
tip = mealCost * 0.15
puts "Your tip would be #{tip}."

# Part 2
string = "Hello "
integer = 3
string = string + integer.to_s
puts string

# Part 3
res = 45628 * 7839
puts "45628 multiplied by 7839 would be #{res}"

#Part 4
#(true and false would be false) or (not(false) => evaluates to true)
#would result in true since second statement would be true
puts (10 < 20 && 30 < 20) || !(10 == 11)
