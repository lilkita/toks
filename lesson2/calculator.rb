# ask the user for two numbers
#ask the user for type of operation to perform
# perform the operation on the two numbers
# output the result

puts "Give me a number: "
 input_1 = gets.chomp.to_i
 puts "Your first number is #{input_1}"

puts "Give me another number: "
  input_2 = gets.chomp.to_i
  puts "Your second number is #{input_2}"

puts "What mathematical operation should I perform on your two numbers? "
  operation = gets.chomp
    if operation == "add"
      addition = input_1 + input_2
      puts "#{addition}"

    elsif operation == "subtract"
      subtract = input_1 - input_2
      puts "#{subtract}"

    elsif operation == "divide"
      divide = input_1 / input_2
      puts "#{input_1} divided by #{input_2} is #{divide}"

    else
      multiply = input_1 * input_2
      puts "#{input_1} multiplied by #{input_2} is #{multiply}"
    end





