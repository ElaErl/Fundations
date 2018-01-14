def digit_list(num)
  num.digits.reverse
end

def digit_list(num)
  num.to_s.chars.map(&:to_i)
end

  
