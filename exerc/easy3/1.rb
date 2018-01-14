def prompt
  array = ['1st', '2nd', '3rd', '4th', '5th', 'last']
  counter = 0
  arr = []

    loop do 
      puts "enter the #{array[counter]} number"
      number = gets.chomp.to_i
      counter += 1
      arr << number
      break if counter == array.size
    end

  if arr[0..-2].include?(arr[-1])
    puts "The number #{arr[-1]} appears in #{arr}."
  else
    puts "The number #{arr[-1]} doesn't appear in #{arr[0..-2]}."
  end
end

prompt