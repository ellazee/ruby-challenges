#bank
def teller(transaction)
	balance = 3000.to_i
	if transaction.downcase == "check_balance"
		results = balance
	elsif transaction.downcase == "withdraw"
		puts "How much would you like to withdraw?"
		amount = gets.chomp.to_i
		results = balance - amount
	elsif transaction.downcase == "deposit"
		puts "How much would you like to deposit?"
		amount = gets.chomp.to_i
		results = balance + amount	
	else
		puts "wrong input"
	end
	puts ("Your balance is #{results}") 
end

puts "What would you like to do? (check_balance, withdraw, or deposit)" 

user_input = gets.chomp

# puts "What is your first number?"

# amount = gets.chomp.to_i

# puts "What is your second number?"

# num2 = gets.chomp.to_i
teller(user_input)