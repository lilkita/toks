puts "What is your name?"
name = gets.chomp.upcase

puts "Hi, " + name + "! How old are you?"
age = gets.chomp.to_i
years = 0

4.times do 
  age = age + 10
  years = years + 10
  puts "In #{years} years you will be #{age} years old."
end


