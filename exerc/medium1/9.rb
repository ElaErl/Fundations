def fibonacci(place)
  arr = [1, 1]
  loop do
    num = (arr[-1] + arr[-2])
    arr << num
    break if arr.size == (place)
  end
arr.last
end

fibonacci(20) == 6765
fibonacci(100) == 354224848179261915075

fibonacci(1) == 1
fibonacci(2) == 1
fibonacci(3) == 2
fibonacci(4) == 3
fibonacci(5) == 5
fibonacci(12) == 144
fibonacci(20) == 6765