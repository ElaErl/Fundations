def century(a)
  
  def almost_all(a)
    b = a / 100 + 1
    if b.digits[0..1] == [3, 1]
    puts "#{b}th"
    elsif b.digits[0..1] == [2, 1]
    puts "#{b}th"
    elsif b.digits[0..1] == [1, 1]
    puts "#{b}th"
    elsif b % 10 == 1
    puts "#{b}st"
    elsif b % 10 == 2
    puts "#{b}nd"
    elsif b % 10 == 3
    puts "#{b}rd"
    else
    puts "#{b}th"
    end
  end

  if a % 100 != 0
    almost_all(a)
  else
    almost_all(a - 1)
  end
end


century(1)
century(1965)
century(256)
century(5)
century(10103)
century(1052)
century(1127)
century(11201)