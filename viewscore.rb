scores = { taro: 85, jiro: 72, saburo: 66, hanako: 98, takako: 71 }

puts 'takakoさんの点数を表示します'
name = /takako/
scores.each do |k, v|
    puts "#{k}さんの点数は#{v}点です" if name =~ k
end

puts '名前にroが含まれている人の点数を表示します'
name = /ro/
scores.each do |k, v|
    puts "#{k}さんの点数は#{v}点です" if name =~ k
end

puts '名前にkoが含まれている人を表示します'
name = /ko/
scores.each do |k, v|
    puts "#{k}さんの点数は#{v}点です" if name =~ k
end
