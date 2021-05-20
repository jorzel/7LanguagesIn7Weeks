random_number = rand(10)
p 'Pass number in range 0-10'
guess_number = gets.to_i
if guess_number > random_number
  p "#{guess_number} is too high"
elsif guess_number < random_number
  p "#{guess_number} is too low"
else
  p "Congrats! #{guess_number} is jackpot"
end
