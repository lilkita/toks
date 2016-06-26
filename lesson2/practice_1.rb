# Create a method that returns the sum of two integers

def initialize(num1, num2)
  @num1 = num1
  @num2 = num2
end

puts "Give a number"
@num1 = gets.chomp.to_i

puts "Give another number"
@num2 = gets.chomp.to_i

def sum
  add = @num1 + @num2
  puts "The sum of #{@num1} and #{@num2} is #{add}"
end

sum