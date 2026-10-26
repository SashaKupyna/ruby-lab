radius = 5.0

volume = (4.0 / 3.0) * Math::PI * (radius**3)
area = 4.0 * Math::PI * (radius**2)

puts "Радіус: #{radius}"
puts "Об'єм сфери: #{volume.round(4)}"
puts "Площа поверхні: #{area.round(4)}"
