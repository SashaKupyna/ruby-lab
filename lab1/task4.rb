accounts = [
  { username: "sasha", balance: 150.5, active: true },
  { username: "dima", balance: 0.0, active: true },
  { username: "bogdan", balance: 320.0, active: true },
  { username: "andrey", balance: -45.0, active: true },
  { username: "saasha2", balance: 50.0, active: true }
]

accounts_copy1 = accounts.map(&:dup)
accounts_copy1.each { |acc| acc[:active] = false if acc[:balance] <= 0 }
active_users1 = accounts_copy1.select { |acc| acc[:active] }.map { |acc| acc[:username] }

accounts_copy2 = accounts.map { |acc| acc.merge(active: acc[:balance] > 0) }
active_users2 = accounts_copy2.select { |acc| acc[:active] }.map { |acc| acc[:username] }

puts "Спосіб 1 (each): #{active_users1.inspect}"
puts "Спосіб 2 (map):  #{active_users2.inspect}"
