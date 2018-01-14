def oddities(array)
  arr = []
  array.each_with_index do |item, index|
    arr << item if index.even?
  end
  arr
end
