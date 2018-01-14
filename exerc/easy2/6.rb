for num in 1..99 do
  if num.odd?
    puts num
  end
end

1.upto(99) do
  |i| puts i if i % 2 == 1
end