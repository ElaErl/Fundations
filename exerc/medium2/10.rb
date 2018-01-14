def sum_square_difference(num)
  sum = 0
  sumsq = 0
  1.upto(num) do |int|
    sum += int
    sumsq += (int ** 2)
  end
  (sum ** 2) - sumsq
end



sum_square_difference(3) == 22
   # -> (1 + 2 + 3)**2 - (1**2 + 2**2 + 3**2)
sum_square_difference(10) == 2640
sum_square_difference(1) == 0
sum_square_difference(100) == 25164150