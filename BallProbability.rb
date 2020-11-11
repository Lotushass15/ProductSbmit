boals = ["赤玉","青玉","黒玉","緑玉","黄玉"]
red = 0
blue = 0
black = 0
green = 0
yellow = 0

(1..1000).each do 
  rand = boals.sample
  if rand == "赤玉"
    red += 1
  elsif rand == "青玉"
    blue += 1
  elsif rand == "黒玉"
    black += 1
  elsif rand == "緑玉"
    green += 1
  else  rand == "黄玉"
    yellow += 1
  end  
end

def to_probability
  prob_red = red.to_f
end

puts "赤玉: #{(red.to_f/1000*100).round(2)}%"
puts "青玉: #{(blue.to_f/1000*100).round(2)}%"
puts "黒玉: #{(black.to_f/1000*100).round(2)}%"
puts "緑玉: #{(green.to_f/1000*100).round(2)}%"
puts "黄玉: #{(yellow.to_f/1000*100).round(2)}%"
