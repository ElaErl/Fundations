def reverse_words(a)
  b = a.split
  b.each do |i|
    i.reverse! if i.length > 5
  end
  b.join(' ')
end

p reverse_words('hi theree')