def swapcase(string)

  charswap = string.chars.map do |char|
    if char == char.downcase
      char.upcase
    else
      char.downcase
    end
  end

  charswap.join
end

swapcase('CamelCase') == 'cAMELcASE'
swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'