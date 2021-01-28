require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
    comp_num = rand(1..6)
    player_input = gets.chomp
    if player_input.to_i == comp_num
      puts "You guessed the correct number!"
    elsif player_input == "exit".to_i
      puts "Goodbye"
    else 
      puts "Sorry! The computer guessed #{comp_num}."
    end


end
