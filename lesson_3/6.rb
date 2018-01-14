produce = {'apple' => 'Fruit', 'carrot' => 'Vegetable', 'pear' => 'Fruit', 'broccoli' => 'Vegetable'}

def select_fruit(hsh)
counter = 0
pairs = []

loop do
current_item = hsh.keys[counter]
current_group = hsh[current_item]

counter += 1
  if 'Fruit'.include?(current_group.to_s)
    pairs << [current_item, current_group]
end

  break if counter > hsh.size
end
pairs.to_h
end

puts select_fruit(produce)