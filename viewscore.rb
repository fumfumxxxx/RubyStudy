object = [{ name: 'taro', score: '85' }, { name: 'jiro', score: '72' }, { name: 'saburo', score: '66' }, { name: 'hanako', score: '98' }, { name: 'takako', score: '71' }]

print("takakoさん\n")
object.each do |n|
    name = n[:name]
    print(name, 'さんの点数は', n[:score], "点です\n") if name == 'takako'
end

print("名前にroが含まれている人\n")
object.each do |n|
    name = n[:name]
    print(name, 'さんの点数は', n[:score], "点です\n") if /ro/ =~ name
end
print("名前にkoが含まれている人\n")
object.each do |n|
    name = n[:name]
    print(name, 'さんの点数は', n[:score], "点です\n") if /ko/ =~ name
end
