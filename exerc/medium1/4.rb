def switch(rounds)
  hsh = {}

  first_round = 1.upto(rounds) do |first|
    hsh[first] = 'ON'
  end

  2.upto(rounds) do |round|
    2.upto(rounds) do |num_of_switch|
      if num_of_switch % round == 0 && hsh[num_of_switch] == 'ON'
        hsh[num_of_switch] = 'OFF'
      elsif num_of_switch % round == 0 && hsh[num_of_switch] == 'OFF'
        hsh[num_of_switch] = 'ON'
      end
    end
  end

  hsh.select{|k, v| k if v == 'ON'}.keys
end

switch(10)

def find_squares(num)
  ((1..num).to_a.map{ |n| n ** 2}).select{|m| (1..num).to_a.include?(m)}
end

find_squares(10)