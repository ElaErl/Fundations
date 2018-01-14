# Q1
# When you initialize a local variable within an if statement, it will return nil.

# Q2
# {:a=>"hi there"}

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    word.size == 8
    break unless is_an_ip_number?(word)
  end
  return
end

p dot_separated_ip_address?('37373737')