# #guessing game
guesses = 1
continue = true
computer_num = rand(1..100)

puts "We are going to play a guessing game! I have picked a number. Try to guess what it is."
#puts computer_num
#guess = gets.chomp.to_i
while continue do
	guess = gets.chomp.to_i
		#puts "Guess a number between 1 and 100"
	if guess < computer_num
		puts "The number is higher than #{guess}."
		#guess = gets.chomp.to_i
		guesses += 1
	elsif guess > computer_num
		puts "The number is lower than #{guess}. Guess again"
		#guess = gets.chomp.to_i
		guesses += 1
	elsif guess == computer_num
				puts "You guessed correctly! It took you #{guesses} guesses to get #{computer_num}."
				continue = false
	end
end




