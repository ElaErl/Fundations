vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(arr)
  hsh = Hash.new(0)
  arr.each do |item|
    hsh[item] += 1
  end
  puts hsh
end

count_occurrences(vehicles)