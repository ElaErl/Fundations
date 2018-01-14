def short_long_short(a, b)
 (a.length < b.length) ? (a + b + a) : (b + a + b)
end

puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"