# Code your solution here!

def computers_num
  rand(7) + 1
end

def prompt
  puts "Hi there!" 
  puts "I'm thinking of a number between 1 and 6..."
  puts "Can you guess what the number is?"
  puts "Enter it below!"
  puts "Or type 'exit' to leave me here alone... forever... :("
end
  
def whats_your_guess?
  gets.chomp
end

def are_you_right?
  your_guess = whats_your_guess?
  computers_number = computers_num.to_s
  if your_guess == computers_number
    puts "You guessed the correct number!"
  elsif your_guess == "exit"
    puts "Goodbye!"
  else your_guess
    puts "Sorry! The computer guessed #{computers_number}."
  end
end

def run_guessing_game
  prompt
  sleep 0.5
  are_you_right?
end