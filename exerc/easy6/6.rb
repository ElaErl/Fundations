def merge(a, b)
  (a + b).uniq
end


merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]