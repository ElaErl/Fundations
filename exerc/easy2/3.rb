puts 'What is the bill?'
bill = gets.chomp.to_f

puts 'What is the tip percentage?'
tip_percan = gets.chomp.to_f

tip = ((bill * tip_percan) / 100).round(2)
total = (bill + tip).round(2)

puts "The tip is #{tip}."
puts "The total is #{total}"