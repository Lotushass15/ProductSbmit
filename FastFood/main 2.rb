require "./drink"
require "./food"

food1 = Food.new(name: "ダンゴ", price: 600, kcal: 500)
food2 = Food.new(name: "ハンバーガー", price: 800, kcal: 800)
drink1 = Drink.new(name: "コーラ", price: 300, volum: 500)
drink2 = Drink.new(name: "抹茶", price: 400, volum: 400)

eats = [food1,food2,drink1,drink2]

eats.each do |eat|
  puts "#{eat.info}"
end

puts "ご注文をお伺いします"
puts "ご注文は何でしょうか"
puts "[0]:ダンゴ [1]:ハンバーガー"

order = gets.chomp.to_i

selected_order = eats[order]

puts "ご注文は#{selected_order.name}ですね？"
puts "個数をお伺いします"

count = gets.chomp.to_i

puts "ご注文ありがとうございます"
puts "お支払い金額は#{selected_order.total_price_count(count)}円です"