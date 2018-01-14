arr = [
  {a: [1, 2, 3]}, 
  {b: [2, 4, 6], c: [3, 6], d: [4]},
  {e: [8], f: [6, 10]}
]

array = []

arr.map do |eachhsh|
  eachhsh.map do |eachpair|
    eachpair.map do |key, value|
      value.map do |num|
         if (num.to_i % 2) != 0
          array << num
        end
      end
    end
  end
end








