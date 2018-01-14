def staggered_case(string)
  new_case = []
  
  string.chars.each_with_index do |char, index|
    if index.odd?
      new_case << char.downcase
    else
      new_case << char.upcase
    end
  end
  new_case.join
end

p staggered_case('ignore 77 the 444 numbers')