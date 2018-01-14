def stringy(size)
  counter = 0
  arr = []

  counter.upto(size - 1) do
    |num| if num.odd?
      arr << 0
    else
      arr << 1
    end
  end

  arr.join('')
end

stringy(6) == '101010'





