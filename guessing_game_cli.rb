# Code your solution here!

def num
  num = rand(7) + 1
  num 
end

def prompt
  puts "Hi there!" 
  sleep 0.5
  puts "I'm thinking of a number between 1 and 6..."
  sleep 0.5
  puts "Can you guess what the number is?"
  sleep 0.5
  puts "Enter it below!"
  sleep 0.5
  puts "Or type 'exit' to leave me here alone... forever... :("
end
  
def your_guess
  gets.chomp
end

def are_you_right?(your_guess)
  num
  if your_guess = num
    puts "You guessed the correct number!"
  elsif your_guess = "exit"
  

def run_guessing_game

  
end