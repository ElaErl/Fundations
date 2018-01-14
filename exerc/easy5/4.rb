def swap(string)
  arr = string.split(' ').each do |word|
    word[0], word[-1] = word[-1], word[0]
  end
  arr.join(' ')
end

swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
swap('Abcde') == 'ebcdA'
swap('a') == 'a'