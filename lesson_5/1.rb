arr = ['10', '11', '12', '9', '7']

puts arr.sort do |a, b|
  b.to_i <=> a.to_i
end
