#interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c'] 1 2 3 a b c 


def interleave(a, b)
  a.zip(b).flatten
end

interleave([1, 2, 3], ['a', 'b', 'c'])