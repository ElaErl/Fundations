def integer_to_string(a)
DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']
DIGITS.each_with_index do |st, index|
  a.digits.reverse[index] = DIGITS.at(a.digits.reverse[index])
end
end











integer_to_string(4321) == '4321'
integer_to_string(0) == '0'
integer_to_string(5000) == '5000'