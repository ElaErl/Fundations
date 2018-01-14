puts "Please enter an integer greater than 0:"
integer = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
sum_product = gets.chomp

sum = []
counter = integer
product = []

if sum_product == 's'
  loop do
    sum << counter
    counter -= 1
    break if counter == 0
  end
elsif sum_product == 'p'
  loop do
    product << counter
    counter -= 1
    break if counter == 0
  end
end

sum = sum.reduce {|a, b| a + b}
product = product.reduce {|a, b| a * b}

if sum_product == 's'
  puts "The sum of the integers between 1 and #{integer} is #{sum}."
elsif sum_product == 'p'
  puts "The product of the integers between 1 and #{integer} is #{product}."
end




