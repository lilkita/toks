puts "Hi, what is your name?"
name = gets.chomp
name[0] = name[0].capitalize

puts "Here is your name written 10 times: "

10.times do 
    puts name
end