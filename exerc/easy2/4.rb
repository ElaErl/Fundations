puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
age_then = gets.chomp.to_i

age_left = age_then - age
year_of_retir = Time.now.year + age_left

puts "It's #{Time.now.year}. You will retire in #{year_of_retir}."
puts "You have only #{age_left} years of work to go!"