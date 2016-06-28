# Calculate the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts "Give me a decimal number to the tenths place: "
num = gets.chomp.to_f
square = num * num 
puts "The square of #{num} = #{square}"

puts "Cool. Give me another decimal number in the same format: "
num2 = gets.chomp.to_f
square2 = num2 * num2
puts "The square of #{num2} = #{square2}"

puts "Okay, I need one more number, please: "
num3 = gets.chomp.to_f
square3 = num3 * num3
puts square3