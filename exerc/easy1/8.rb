def average(arr)
  sum = arr.reduce {|b, c| b + c}
  sum.to_f / arr.size
end

average([2, 3])