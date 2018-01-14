def running_total(array)
  sum = 0
  array.map { |num| sum += num }
end

running_total([2, 5, 13])

