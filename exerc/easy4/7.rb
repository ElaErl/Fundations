DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  counter = 0
  result = 0
  loop do
    result += DIGITS[string[counter]] * (10**(string.size - counter - 1))
    counter += 1
    break if counter == string.size
  end
  result
end


string_to_integer('4321') == 4321
string_to_integer('570') == 570


def string_to_signed_integer(string)
  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else          string_to_integer(string)
  end
end