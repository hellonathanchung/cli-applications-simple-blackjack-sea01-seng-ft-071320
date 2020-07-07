def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets 'h'
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first_round = deal_card + deal_card
  display_card_total(first_round)
  return first_round
end

# def hit?(card_total)
#   prompt_user
#   user_input = get_user_input()
#   user_input == 'h'? card_total += deal_card : card_total
#   user_input != 'h' or 's'
#   return invalid_command
# end

def hit?(card_total)
  prompt_user 
  user_input = get_user_input()
  if user_input == "h"
    card_total += deal_card
  else user_input == "s"
end
end 
  

def invalid_command
  puts 'Please enter a valid command'
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
