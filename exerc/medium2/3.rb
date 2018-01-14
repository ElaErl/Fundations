def letter_percentages(string)
  hsh = {}
  hsh[:lowercase] = (100 / (string.length.to_f)) * string.count('a-z')
  hsh[:uppercase] = (100 / (string.length.to_f)) * string.count('A-Z')
  hsh[:neither] = (100 / (string.length.to_f)) * string.count('^a-zA-Z')
  hsh
end

letter_percentages('AbCd +Ef')
letter_percentages('123')
letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }
