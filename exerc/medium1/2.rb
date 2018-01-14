def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(num, dig)
  arr = []
  digits = num.to_s.chars
  left = digits[0..(-dig - 1)]
  right = digits[-dig..-1]
  arr << (left + rotate_array(right))
  arr.join.to_i
end


rotate_rightmost_digits(735291, 1) == 735291
rotate_rightmost_digits(735291, 2) == 735219
rotate_rightmost_digits(735291, 3) == 735912
rotate_rightmost_digits(735291, 4) == 732915
rotate_rightmost_digits(735291, 5) == 752913
rotate_rightmost_digits(735291, 6) == 352917

