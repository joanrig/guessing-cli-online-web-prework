def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    computer_choice = rand(6) 
    input = gets.chomp
    
    if input == computer_choice
      puts "You guessed the correct number!"
  
    elsif input.is_a?(Integer) && input != computer_choice
      puts "The computer guessed #{computer_choice}."
    
    elsif input = "exit"
      puts "Goodbye!"
      break
    end
  
  end
end

