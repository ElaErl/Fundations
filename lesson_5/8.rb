hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'], fourth: ['over', 'the', 'lazy', 'dog']}


vowels = []
counter = 0
hsh.each do |key, value|
  value.each do |string|
      if string[counter] == 'a'
        vowels == string[couter]
        counter += 1
        break if counter == string.size
    end
  end
end

p vowels




