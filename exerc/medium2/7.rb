require 'date'

def friday_13th(year)
  counter = 0
  count = 0

  loop do
    if (Date.new(year) + counter).friday? and (Date.new(year) + counter).mday == 13
      count += 1
    end
    counter += 1
    break if counter == 356
  end

count
end

def friday_13th(year)
  (1..12).count { |month| Date.new(year, month, 13).friday? }
end

friday_13th(2015) == 3
friday_13th(1986) == 1
friday_13th(2019) == 2