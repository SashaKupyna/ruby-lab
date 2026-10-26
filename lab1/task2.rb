numbers = [-4, 0, 1, 2, 4, 7, 9, 15, 16, 20, 25, 30, 36, 49]

perfect_squares = numbers.select { |n| n >= 0 && Integer.sqrt(n)**2 == n }

puts "Початковий масив: #{numbers.inspect}"
puts "Квадрати цілих чисел: #{perfect_squares.inspect}"
