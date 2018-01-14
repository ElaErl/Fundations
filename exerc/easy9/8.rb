def sequence(arr_size, start)
  arr = []
  arr_size.times do |i|
    arr << (i + 1) * start
  end
  arr
end

sequence(5, 1) == [1, 2, 3, 4, 5]
sequence(4, -7) == [-7, -14, -21, -28]
sequence(3, 0) == [0, 0, 0]
sequence(0, 1000000) == []