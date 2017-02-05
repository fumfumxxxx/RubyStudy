scores = [85, 72, 66, 98, 71]
sum = 0
scores.each do |n|
    sum += n
end

puts "平均点は #{sum / scores.size} 点です"
