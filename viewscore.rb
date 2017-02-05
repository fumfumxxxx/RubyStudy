object=[{name:"taro",score:"85"},{name:"jiro",score:"72"},{name:"saburo",score:"66"},{name:"hanako",score:"98"},{name:"takako",score:"71"}]

print("takakoさん\n")
object.each do |n|
name = n[:name]
    if name=="takako" then
        print(name,"さんの点数は",n[:score],"点です\n")
    end
end


print("名前にroが含まれている人\n")
object.each do |n|
name = n[:name]
    if /ro/ =~ name then
        print(name,"さんの点数は",n[:score],"点です\n")
    end
end
print("名前にkoが含まれている人\n")
object.each do |n|
name = n[:name]
    if /ko/ =~ name then
        print(name,"さんの点数は",n[:score],"点です\n")
    end
end
