def fibb(n)
  return 1 if n <= 2
  fibb(n - 1) + fibb(n - 2)
end

fibonacci(1) == 1
fibonacci(2) == 1
fibonacci(3) == 2
fibonacci(4) == 3
fibonacci(5) == 5
fibonacci(12) == 144
fibonacci(20) == 6765