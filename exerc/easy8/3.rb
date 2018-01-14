def substrings_at_start(string)
  array = []
  string.chars.each_with_index do |char, index|
    array << (string[0..index])
  end
  array
end


substrings_at_start('abc') == ['a', 'ab', 'abc']
substrings_at_start('a') == ['a']
substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']



