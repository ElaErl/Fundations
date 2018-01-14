def reverse!(array)
  left_index = 0
  right_index = -1

  while left_index < array.size / 2
    array[left_index], array[right_index] = array[right_index], array[left_index]
    left_index += 1
    right_index -= 1
  end

  array
end

reverse([1,2,3,4]) == [4,3,2,1]          # => true
reverse(%w(a b c d e)) == %w(e d c b a)  # => true
reverse(['abc']) == ['abc']              # => true
reverse([]) == []                        # => true

list = [1, 2, 3]                      # => [1, 2, 3]
new_list = reverse(list)              # => [3, 2, 1]
list.object_id != new_list.object_id  # => true
list == [1, 2, 3]                     # => true
new_list == [3, 2, 1]                 # => true