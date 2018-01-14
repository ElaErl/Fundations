puts "What is your name?"
name = gets.chomp

(name[-1] == '!') ? (puts "HELLO #{name.chop.upcase}. WHY ARE YOU SCREAMING?") : (puts "Hello #{name}")
