def substrings_at_start(string)
  array = []
  string.chars.each_with_index do |char, index|
    array << (string[0..index])
  end
  array
end

def substrings(string)
  array = []
  string.chars.each_with_index do |char, index|
    array << substrings_at_start(string[(-string.length + index)..-1])
  end
  array.flatten
end


substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]