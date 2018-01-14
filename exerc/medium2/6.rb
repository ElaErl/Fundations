def triangle(ang1, ang2, ang3)
  angles = [ang1, ang2, ang3]
  
  if angles.include?(0) || angles.reduce(:+) != 180
    :invalid
  elsif angles.all? {|ang| ang < 90}
    :acute
  elsif angles.any? {|ang| ang == 90}
    :right
  else
    :obtuse
  end
end


triangle(60, 70, 50) == :acute
triangle(30, 90, 60) == :right
triangle(120, 50, 10) == :obtuse
triangle(0, 90, 90) == :invalid
triangle(50, 50, 50) == :invalid