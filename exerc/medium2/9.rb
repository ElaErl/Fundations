def bubble_sort!(array)
  length = array.size - 1
  loop do 
    swapped = false  
    1.upto(length) do |index|
      next if array[index - 1] <= array[index]
      array[index - 1], array[index] = array[index], array[index - 1]
      swapped = true 
    end 
    break unless swapped 
    length -= 1 
  end 
  nil 
end 

array = [6, 2, 7, 1, 4]
bubble_sort!(array)
array == [1, 2, 4, 6, 7]

def bubble_sort!(arr)
  arr.size.times do |time|
    arr.each_with_index do |item, index|
      case arr[index] <=> arr[index + 1]
      when 1 then arr[index], arr[index + 1] = arr[index + 1], arr[index]
      else item
      end
    end
  end
  arr
end

array = [5, 3]
bubble_sort!(array)
array == [3, 5]

array = [6, 2, 7, 1, 4]
bubble_sort!(array)
array == [1, 2, 4, 6, 7]

array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
bubble_sort!(array)
array == %w(Alice Bonnie Kim Pete Rachel Sue Tyler)

    
