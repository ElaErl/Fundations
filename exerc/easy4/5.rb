def multisum(num)
  sum = 0

  1.upto(num) do |int|
    sum += int if int % 3 == 0 || int % 5 == 0
  end
  
  sum
end

multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168
