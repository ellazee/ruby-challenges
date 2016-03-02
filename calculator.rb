#calculator
def calculator(calculation, num1, num2)	
	if calculation.downcase == "add"
		results = num1 + num2
	elsif calculation.downcase == "subtract"
		results = num1-num2
	elsif calculation.downcase == "multiply"
		results = num1 * num2
	elsif calculation.downcase == "divide"
		results = num1/num2 
	else
		puts "wrong input"
	end
	
	puts results
end

puts "What calculation would you like to do? (add, subtract, multiply or divide)" 

user_input = gets.chomp

puts "What is your first number?"

num1 = gets.chomp.to_i

puts "What is your second number?"

num2 = gets.chomp.to_i

calculator(user_input, num1, num2)



