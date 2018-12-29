def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    computer_choice = rand(6) 
    input = gets.chomp
    
    case input 
    when computer_choice
      puts "You guessed the correct number!"
  
    when .is_a? Integer && when != computer_choice
      puts "The computer guessed #{computer_choice}."
    end
    
    when "exit"
      puts "Goodbye!"
      break
    end
  end
end

