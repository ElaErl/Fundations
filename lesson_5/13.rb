arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]



  arr.each do |subarr|
    c = subarr.select do |num|
    num % 2 == 1
    end
    c.sort do |a, b|
  end
 