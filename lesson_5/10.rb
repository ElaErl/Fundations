arr = [
  {a: 1},
  {b: 2, c: 3},
  {d: 4, e: 5, f: 6}
]


arr.map_with_index do |hsh, ind|

    hsh[ind] += 1

end


