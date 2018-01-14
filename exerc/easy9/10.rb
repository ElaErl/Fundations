 def buy_fruit(list)
  list.map do |fruit, quantity|
    [fruit] * quantity
  end.flatten
end

buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]