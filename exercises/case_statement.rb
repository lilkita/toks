puts "Give a number: "
  a = gets.chomp.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

# using the case statement saved into a variable

puts "How old are you?"
  age = gets.chomp.to_i

 var = case age
  when 41
    "age is 41"
  when 51
    "age is 51"
  else 
    "age is neither 41 nor 51."
  end

puts var

# or, it can also be written this way

puts "How many pets do you have?"
  pets = gets.chomp.to_i

 num_of_pets = case 
  when pets == 2
    "You have 2 pets."
  when pets == 3
    "You have 3 pets."
  else 
    "You have too many pets"
  end

puts num_of_pets