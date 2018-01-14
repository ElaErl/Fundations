def double_consonants(string)
  string.chars.map do |char| 
    if char =~ /[bcdfghjklmnprstvywzq]/i
      char * 2
    else
      char
    end
  end.join
end

double_consonants('String') == "SSttrrinngg"
double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
double_consonants("July 4th") == "JJullyy 4tthh"
double_consonants('') == ""