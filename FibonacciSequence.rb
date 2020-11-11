puts "上限数を入力してください"
limit = gets.chomp.to_i

num_first = 0
num_second = 1

(1..limit).each do |i|   
   if i == 1
     print "#{num_first += 1},"
   else
   tmp = num_first
   num_first = num_second
   num_second = num_second + tmp
   end
  print "#{num_second},"
end
  