numbers = [3, 12, 7, 18, 5, 24, 9, 11]

result1 = numbers.reverse.find { |x| x.even? && x > 10 }
result2 = numbers.select { |x| x.even? && x > 10 }.last

puts "Масив: #{numbers.inspect}"
puts "Спосіб 1 (reverse.find): #{result1}"
puts "Спосіб 2 (select.last):  #{result2}"
