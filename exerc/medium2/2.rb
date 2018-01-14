def block_word?(word)
  blocks = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM)
  
  is_it_true = blocks.map do |pair|
    word.upcase.count(pair) < 2
  end
  
  is_it_true.all?
end

block_word?('BATCH') == true
block_word?('BUTCH') == false
block_word?('jest') == true