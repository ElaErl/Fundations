def integer_to_string(num)
  num.digits.reverse.join
end

DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(num)
  string = ''
  loop do 
    num, remainder = num.divmod(10)
    p string.prepend(DIGITS[remainder])
    break if num == 0
  end
  string
end


integer_to_string(4321) == '4321'
integer_to_string(0) == '0'
integer_to_string(5000) == '5000'

def signed_integer_to_string(numb)
  case numb <=> 0
  when -1 then "-#{integer_to_string(-numb)}"
  when 0 then integer_to_string(numb)
  else "+#{integer_to_string(numb)}"
  end
end


signed_integer_to_string(4321) == '+4321'
signed_integer_to_string(-123) == '-123'
signed_integer_to_string(0) == '0'