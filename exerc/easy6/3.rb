def find_fibonacci_index_by_length(length)
  sum = 0
  fibonacci = [1, 1]

  fibonacci.each do |item|
    if (item.to_s.size.to_i) < length
      sum += item
      fibonacci << sum
    end
  end

  fibonacci.index(fibonacci[-2])
end



find_fibonacci_index_by_length(2) == 7
find_fibonacci_index_by_length(10) == 45
find_fibonacci_index_by_length(100) == 476
find_fibonacci_index_by_length(1000) == 4782
find_fibonacci_index_by_length(10000) == 47847