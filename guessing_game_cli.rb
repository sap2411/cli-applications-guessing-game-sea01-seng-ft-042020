# Code your solution here!

def num
  num = rand(7) + 1
  num 
end

def prompt
  puts "Hi there!" 
  sleep 0.85
  puts "I'm thinking of a number between 1 and 6..."
  sleep 1.2
  puts "Can you guess what the number is?"
  sleep 1
  puts "Enter it below!"
  sleep 1.5
  puts "Or type 'exit' to leave me here alone... forever... :("
end
  
def whats_your_guess?
  gets.chomp
end

def are_you_right?(your_guess)
  computers_number = num
  sleep 0.75
  if your_guess == num
    puts "You guessed the correct number!"
  elsif your_guess == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{computers_number}"
  end
end

def run_guessing_game
  prompt
  sleep 0.5
  your_guess = whats_your_guess?
  sleep 0.75
  are_you_right?(your_guess)
end