# ジャンケン

puts "じゃんけんする回数を入力してください！"
count = gets.chomp.to_i
i = 1
while i <= count do
puts "最初はグー、じゃんけん..."
puts "[0]:グー\n[1]:チョキ\n[2]:パー"
hand = gets.chomp.to_i
random = rand(2)

if hand == 0
      if random == 0
          puts "あいこです。"
      elsif random == 1
          puts "あなたの勝ちです!"
      elsif random == 2
          puts "あなたの負けです。"
      end
  elsif hand == 1
      if random == 0
          puts "あなたの負けです。"
      elsif random == 1
          puts "あいこです。"
      elsif random == 2
          puts "あなたの勝ちです！"
      end
  elsif hand == 2
      if random == 0
          puts "あなたの勝ちです！"
      elsif random == 1
          puts "あなたの負けです。"
      elsif random == 2
          puts "あいこです。"
      end
  else 
    puts "入力された値は無効です。"
end
puts "YourNumber:#{hand}\nMachineNumber:#{random}"
i += 1
end


