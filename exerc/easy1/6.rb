def reverse_words(string)
  arr = string.split

  arr.each do |word|
    word.reverse! if word.length > 5
  end

  arr.join(' ')
end

p reverse_words('hi theree')