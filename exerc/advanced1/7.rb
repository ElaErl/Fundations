def merge(arr1, arr2)
  new_array = []
  

arr1.each do |item|
  counter = 0
  loop do
  if item < arr2[counter]
    new_array << item
    counter += 1
  elsif item > arr2[counter]
    new_array << arr2[counter]
    counter += 1
  end
  
  break if counter == (arr2.size - 1)
end
end
new_array
end

merge([1, 5, 9], [2, 6, 8])

        arr1[0] ? arr2[0], arr2[1], arr[2]
        arr1[1] ? arr2[0], arr2[1], arr[2]
        arr1[2] ? arr2[0], arr2[1], arr[2]






  new_array
end



merge([1, 5, 9], [2, 6, 8]) == [1, 2, 5, 6, 8, 9]
merge([1, 1, 3], [2, 2]) == [1, 1, 2, 2, 3]
merge([], [1, 4, 5]) == [1, 4, 5]
merge([1, 4, 5], []) == [1, 4, 5]