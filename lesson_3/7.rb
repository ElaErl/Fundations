# produce = {'apple' => 'Fruit', 'carrot' => 'Vegetable', 'pear' => 'Fruit', 'broccoli' => 'Vegetable'}

# def select_fruit(hsh)
#   keys = hsh.keys
#   counter = 0
#   selected_fruits = {}

#   loop do
#     break if counter == keys.size      

#     current_key = keys[counter]
#     current_value = hsh[current_key]

#     if current_value == 'Fruit'
#       selected_fruits[current_key] = current_value
#     end

#     counter += 1
#   end

#   selected_fruits
# end

# puts select_fruit(produce)

# def double_numbers(numbers)
#   counter = 0

#   loop do
#     numbers[counter] *= 2
#     counter += 1
#     break if numbers.size == counter
#   end
#   numbers
# end

# a = [1, 3, 4, 6]
# puts double_numbers(a)
# puts a

# def double_odd_numbers(numbers)
#   counter = 0
#   double = []

#   loop do
#     current_number = numbers[counter]
#     counter += 1
#     if counter.odd?
#       double << current_number * 2
#       end
#     break if numbers.size == counter
#   end
#   double
# end

# a = [1, 3, 4, 6]
# puts double_odd_numbers(a)
# puts a

# produce = {
#   'apple' => 'Fruit',
#   'carrot' => 'Vegetable',
#   'pear' => 'Fruit',
#   'broccoli' => 'Vegetable'
# }

# general_select(produce, 'Fruit')     # => {"apple"=>"Fruit", "pear"=>"Fruit"}
# general_select(produce, 'Vegetable') # => {"carrot"=>"Vegetable", "broccoli"=>"Vegetable"}
# general_select(produce, 'Meat')      # => {}

# def general_select(a, b)
#   counter = 0
#   selectice = {}
#   keys = a.keys

#   loop do
    
#     current_key = a.keys[counter]
#     current_value = a[current_key]
#     counter += 1
#     if current_value == b
#       selectice[current_key] = b
#     end
#     break if keys.size == counter
    
#   end
#   selectice
# end

# puts general_select(produce, 'Vegetable')

# my_numbers = [1, 4, 3, 7, 2, 6]
#  # => [3, 12, 9, 21, 6, 18]

# def multiply(a, b)

# counter = 0
# new_array = []

# loop do
#   current_number = a[counter] * b
#   new_array << current_number
#   counter += 1
#   break if a.size == counter
# end
# new_array
# end

# puts multiply(my_numbers, 3)

# question = 'How many times does a particular character appear in this sentence?'

# def select_letter(a, b)
#   counter = 0
#   new_string = ''

#   loop do
#     current_letter = a[counter]
#     counter += 1
#     new_string << current_letter if current_letter == b
#     break if a.size == counter
#   end
#   puts new_string
# end

# select_letter(question, 'a') # => "aaaaaaaa"
# select_letter(question, 't') # => "ttttt"
# select_letter(question, 'z') # => ""

# flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

# #Turn this array into a hash where the names are the keys and the values are the positions in the array.

# flintstones_hash = {}

# flintstones.each_with_index do |item, index|
#   flintstones_hash[item] = index
# end

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# p ages.values.sum

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# ages.select! do |key, value|
#  value < 100
# end

# ages.keep_if { |_, age| age < 100 }

# ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

# # ages.values.min

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# p flintstones.bsearch_index {|j| j.include?('Be')}

# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
# array = []
# flintstones.each_with_object([]) do |name, arr| array << name[0..2] end
# p array



# statement = "The Flintstones Rock"

# statement = "The Flintstones Rock"
# statement_letter_count = {}
# counter = 0

# loop do

# statement_letter_count[statement[counter]] = statement.count(statement[counter])
# counter += 1
# break if counter == statement.length
# end

# puts statement_letter_count


# words = "the flintstones rock"

# arr = words.split
# arr.map! do |a|
# a.capitalize
# end
# puts arr.join(' ')

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}














