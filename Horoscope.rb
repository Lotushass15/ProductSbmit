puts "生年月日を入力してください"
puts "{yyyy-mm-dd}"
input = gets.chomp
yyyy, mm, dd = input.split("-").map(&:to_i)

if mm == 3
  if 21 <= dd && dd <= 31
    puts "あなたの星座は牡羊座です！"
  elsif 1 <= dd && dd <= 20
    puts "あなたの星座は魚座です！"
  else
    puts ""
  end
end
  if mm == 4
    if 1 <= dd && dd <= 19
      puts "あなたの星座は牡羊座です！"
    elsif 20 <= dd && dd <= 30
      puts "あなたの星座は牡牛座です！"
    else
      puts ""
  end
end
if mm == 5
  if 1 <= dd && dd <= 20
    puts "あなたの星座は牡牛座です！"
  elsif 21 <= dd && dd <= 31
    puts "あなたの星座は双子座です！"
  else
    puts ""
  end
end
if mm == 6
  if 1 <= dd && dd <= 21
    puts "あなたの星座は双子座です！"
  elsif 22 <= dd && dd <= 30
    puts "あなたの星座はかに座です！"
  else
    puts ""
  end
end
if mm == 7
  if 1 <= dd && dd <= 22
    puts "あなたの星座はかに座です！"
  elsif 23 <= dd && dd <= 31
    puts "あなたの星座は獅子座です！"
  else
    puts ""
  end
end
if mm == 8
  if 1 <= dd && dd <= 22
    puts "あなたの星座は獅子座です！"
  elsif 23 <= dd && dd <= 31
    puts "あなたの星座は乙女座です！"
  else
    puts ""
  end
end
if mm == 9
  if 1 <= dd && dd <= 22
    puts "あなたの星座は乙女座です！"
  elsif 23 <= dd && dd <= 30
    puts "あなたの星座は天秤座です！"
  else
    puts ""
  end
end
if mm == 10
  if 1 <= dd && dd <= 23
    puts "あなたの星座は天秤座です！"
  elsif 24 <= dd && dd <= 31
    puts "あなたの星座は蠍座です！"
  else
    puts ""
  end
end
if mm == 11
  if 1 <= dd && dd <= 22
    puts "あなたの星座は蠍座です！"
  elsif 23 <= dd && dd <= 30
    puts "あなたの星座は射手座です！"
  else
    puts ""
  end
end
if mm == 12
  if 1 <= dd && dd <= 21
      puts "あなたの星座は射手座です！"
  elsif 22 <= dd && dd <= 31
    puts "あなたの星座は山羊座です！"
  else
    puts ""
  end
end
if mm == 1
  if 1 <= dd && dd <= 19
    puts "あなたの星座は山羊座です！"
  elsif 20 <= dd && dd <= 31
    puts "あなたの星座は水瓶座です！"
  else
    puts ""
  end
end
if mm == 2
  if 1 <= dd && dd <= 18
    puts "あなたの星座は水瓶座です！"
  elsif 19 <= dd && dd <= 29
    puts "あなたの星座は魚座です！"
  else
    puts ""
  end
end