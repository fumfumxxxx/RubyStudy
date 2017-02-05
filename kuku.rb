puts "for文"
for i in 1..9
    for j in 1..9
        print i * j, "\t"
    end
    puts ""
end

puts "while文"
k = 1
while k <= 9
    l = 1
    while l <= 9
        print k * l, "\t"
        l = l + 1
    end
    k = k + 1
    puts ""
end

puts "times"

9.times do |m|
    9.times do |n|
        print (m + 1) * (n + 1), "\t"
    end
    puts ""
end
