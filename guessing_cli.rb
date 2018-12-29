def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    computer_choice = rand(6) 
    input = gets.chomp
    
    # if input = "exit"
    #   puts "Goodbye!"
    #   break
    
    if input == computer_choice
      puts "You guessed the correct number!"
  
    else 
      puts "The computer guessed #{computer_choice}."
    end
  end
end

