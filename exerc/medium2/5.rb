def triangle(a, b, c)
  find = [a, b, c]
  mini = find.min(2)
  maxi = find.max(1)
  if (mini.sum < maxi[0]) or (a * b * c == 0)
    :invalid
  elsif a == b and b == c
    :equilateral
  elsif a == b or a == c or b == c
    :isosceles
  else
    :scalene
  end
end

triangle(3, 3, 3) == :equilateral
triangle(3, 3, 1.5) == :isosceles
triangle(3, 4, 5) == :scalene
triangle(0, 3, 3) == :invalid
triangle(3, 1, 1) == :invalid