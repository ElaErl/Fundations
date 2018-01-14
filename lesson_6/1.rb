def joinor(arr, delimeter = ', ', word = 'or')
  if arr.size == 0
    ''
  elsif arr.size == 1
    arr.first
  elsif arr.size == 2
    arr.join(" #{word} ")
  else
    string = arr.join(delimeter)
    string.insert(-2, word + ' ')
  end
end


joinor([1, 2])                   # => "1 or 2"
joinor([1, 2, 3])                # => "1, 2, or 3"
joinor([1, 2, 3], '; ')          # => "1; 2; or 3"
joinor([1, 2, 3], ', ', 'and')   # => "1, 2, and 3"