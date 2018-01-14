#puts average([1, 5, 87, 45, 8, 8]) == 25

def average(a)
  sum = a.reduce {|b, c| b + c}
  sum.to_f / a.size
end

p average([2, 3])