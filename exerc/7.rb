def stringy(a)
  counter = 0
  arr = []
  counter.upto(a - 1) do
    |i| if i.odd?
      arr << 0
    else
      arr << 1
    end
  end
  arr.join('')
end

p stringy(5)
puts stringy(6) == '101010'





