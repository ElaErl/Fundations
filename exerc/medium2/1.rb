text = File.read('simple_text.txt')
sentences = text.split(/\!|\.|\?/)
largest_sen = sentences.max_by {|sen| sen.split.size}
largest_sen_words = largest_sen.split.size

puts "#{largest_sen}"
puts "It has #{largest_sen_words} words."