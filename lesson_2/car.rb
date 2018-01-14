# You'll need three pieces of information:

#     the loan amount
#     the Annual Percentage Rate (APR)
#     the loan duration 

# From the above, you'll need to calculate the following two things:

#     monthly interest rate
#     loan duration in months
# Translated to Ruby, this is what the formula looks like:

# m = p * (j / (1 - (1 + j)**(-n)))

#     m = monthly payment
#     p = loan amount
#     j = monthly interest rate
#     n = loan duration in months

puts "What's your loan amount?"
p = gets.chomp.to_i

puts "What's the annual percantage rate? (Please type in 0-100 in %)"
annual_percantage_rate = gets.chomp.to_f

puts "How long will you be paying your loan (in months)?"
n = gets.chomp.to_i

j = annual_percantage_rate / 12.00
m = p * (j / (1 - (1 + j)**(-n)))

puts "Thank you. You will have to pay #{m} € per month, with #{j} % of monthly interest rate for #{n} months."



