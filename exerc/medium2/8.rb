def featured(n)
  return 'Not possible' if n >= 9_876_543_210
  featured_numbers = []
  counter = 7
  loop do
    for num in 1..counter
      featured_numbers << num if ((num % 7 == 0) and (num % 2 == 1) and (num.to_s.chars == num.to_s.chars.uniq))
    end
    counter += 1
    break if featured_numbers.last > n
  end
    featured_numbers.last
  end

def featured(number)
  return 'Not possible' if number >= 9_876_543_210
  number += 1
  number += 1 until number.odd? && number % 7 == 0 and number.to_s.chars.uniq == number.to_s.chars
  number
end

featured(12) == 21
featured(20) == 21
featured(21) == 35
featured(997) == 1029
featured(1029) == 1043
featured(999_999) == 1_023_547
featured(999_999_987) == 1_023_456_987

featured(9_999_999_999) # -> There is no possible number that fulfills those requirements

