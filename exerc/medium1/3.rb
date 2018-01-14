def rotate_array(array)
  array[1..-1] + [array[0]]
end

def rotate_rightmost_digits(num, dig)
  arr = []
  digits = num.to_s.chars.map(&:to_i)
  prepend_rot = digits[0..(-dig - 1)]
  rotate = digits[-dig..-1]
  arr << (prepend_rot + rotate_array(rotate))
  arr.join.to_i
end

def max_rotation(num)
  digits = num.to_s.chars
  new_arr = [num]
  counter = 0

    loop do
      new_arr << rotate_rightmost_digits(new_arr.last, digits.size - counter)
      counter += 1
      break if counter == num.to_s.chars.size
    end
  
  new_arr.last
end

max_rotation(735291) == 321579
max_rotation(3) == 3
max_rotation(35) == 53
max_rotation(105) == 15 # the leading zero gets dropped
max_rotation(8_703_529_146) == 7_321_609_845

