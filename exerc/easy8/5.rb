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

def palindromes(string)
  array = []
  substrings(string).each do |substr|
    array << substr if substr == substr.reverse && substr.length >= 2
  end
  array
end

palindromes('abcd') == []
palindromes('madam') == ['madam', 'ada']
palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]





