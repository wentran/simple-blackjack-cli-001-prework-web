def runner
  welcome 
  deal_card
  deal_card
  prompt_user
  get_user_input
  sum = initial_round + deal_card
  sum = hit?(sum) 
  sum = sum - 7
  display_card_total(sum)
  until sum > 21   
end
  end_game(sum)
end
