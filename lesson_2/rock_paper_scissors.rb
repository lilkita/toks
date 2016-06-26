puts "What is your name?"
    user_name = gets.chomp

puts "Hi, #{user_name}! Welcome to the Rock, Paper, Scissors game! You will be playing against Simon, the computer." 
puts "Please make a choice from one of the following options: Rock, Paper, or Scissors."

game_choices = ["rock", "paper", "scissors"].shuffle!


game_choices.each do |simon_choice| 
     puts "#{user_name}, please enter your choice."
    user_choice = gets.chomp
    result = "Simon has chosen #{simon_choice}; #{user_name} has chosen #{user_choice}."
    play_again = "Would you like to play again? (y/n)"
   
        if simon_choice == user_choice
            puts "#{user_name} and Simon have both chosen #{simon_choice}. Try again."
     
        elsif simon_choice == "rock" && user_choice == "scissors"
            puts "#{result} Simon wins!"
            puts "#{play_again}"
                answer = gets.chomp
                if answer == "y"
                    loop
                else 
                    puts "Thank you for playing!"
                end
                
        elsif simon_choice == "paper" && user_choice == "rock"
            puts "#{result} Simon wins!"
    
        elsif simon_choice == "scissors" && user_choice == "paper"
            puts "#{result} Simon wins!"
        
        else 
            puts "#{result} #{user_name} wins!"
        end

end