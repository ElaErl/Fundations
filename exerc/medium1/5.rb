def diamond(num)
  num.downto(1).to_a.each do |i|
    puts ' ' * (i/2) + '*' * (num + 1 - i) if i.odd?
  end
  2.upto(num).to_a.each do |i|
    puts ' ' * (i/2) + '*' * (num + 1 - i) if i.odd?
  end
end

diamond(9)