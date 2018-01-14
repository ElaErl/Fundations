def multiply_all_pairs(arr1, arr2)
  new_arr = []
  arr1.each do |item1|
    arr2.each do |item2|
      new_arr << item1 * item2
    end
  end
  new_arr.sort
end

def multiply_all_pairs(arr1, arr2)
  new_arr = []
  arr1.product(arr2).each do |pair|
    new_arr << pair.reduce(:*)
  end
  new_arr.flatten.sort
end


multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]