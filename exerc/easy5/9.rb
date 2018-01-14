def crunch(string)
  arr = []

  string.chars.map do |i|
    next if arr[-1] == i
    arr << i
  end
  
  arr.join
end

crunch('ddaaiillyy ddoouubbllee') == 'daily double'
crunch('4444abcabccba') == '4abcabcba'
crunch('ggggggggggggggg') == 'g'
crunch('a') == 'a'
crunch('') == ''
