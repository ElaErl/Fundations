def word_sizes(a)
  hsh = Hash.new(0)
  array = a.split
  array.each do |word|
    hsh[word.delete('^A-Za-z').length] += 1
  end
  hsh
end

word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
word_sizes('') == {}
