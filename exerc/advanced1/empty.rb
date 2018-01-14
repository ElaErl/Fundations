 def dig_pow(n, p)
    count = 0
2.4.1 :104?>       sum = 0
2.4.1 :105?>       counter = p
2.4.1 :106?>       arr = n.to_s.chars
2.4.1 :107?>       loop do
2.4.1 :108 >             sum += arr[count].to_i ** counter
2.4.1 :109?>           counter += 1
2.4.1 :110?>           count += 1
2.4.1 :111?>           break if arr.size < count
2.4.1 :112?>         end
2.4.1 :113?>       
2.4.1 :114 >         if sum % n == 0
2.4.1 :115?>           sum / n
2.4.1 :116?>         else
2.4.1 :117 >             -1
2.4.1 :118?>         end    
   end

def goodVsEvil(good, evil)
  good_cards = [1, 2, 3, 3, 4, 10]
  evil_cards = [1, 2, 2, 2, 3, 5, 10]
  result_good = 0
  result_evil = 0

arr = good.chars
good_cards.each_with_index do |ch, index|
result_good += (arr[index].to_i * ch)
end

arr1 = evil.chars
evil_cards.each_with_index do |c, i|
result_evil += (arr1[i].to_i * c.to_i)
end

if result_good > result_evil
"Battle Result: Good triumphs over Evil"
elsif result_good == result_evil
"Battle Result: No victor on this battle field"
elsif result_good < result_evil
"Battle Result: Evil eradicates all trace of Good"
end
end





 def part(n)
  arr = [[]]
  n.times do |num|
    arr[0] << 1
  end

  2.upto(n) do |num|
    
      loop do
        a = arr.last.sort!.reverse
        if a.last(num).reduce(:+) == (num)
           arr <<  a
           a.pop(num)
           a.push(num) # [2, 1, 1, 1]
           break
        else
          break
        end
  end
end
  arr
end