# Code your solution here!
def run_guessing_game
  random_number = rand(7) + 1
  puts "Guess your own number between 1 and 6."
  user_input == gets.chomp
    if user_input = random_number
      puts "You guessed the correct number!"
    elsif user_input != random_number
      puts "Sorry! The computer guessed #{random_number}."
    else user_input = "exit"
      puts "Goodbye!"
    end
end
