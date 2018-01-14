puts "Please write word or multiple words:"
input = gets.chomp

puts "There are #{input.size - input.count(' ')} characters in '#{input}'."
