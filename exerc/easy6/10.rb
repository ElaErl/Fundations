def triangle(num)
  1.upto(5).to_a.each do |n|
    puts "#{' ' * (num - n)}#{'*' * n}"
  end
end

triangle(5)

    *
   **
  ***
 ****
*****