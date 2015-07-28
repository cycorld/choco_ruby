# 해쉬 자료형을 익혀보겠습니다. 딕셔너리라고도 합니다

saram = {name: "최용철", age: 29, is_girl: false}

puts saram[:name]
puts saram[:age]
if saram[:is_girl]
  puts "여"
else
  puts "남"
end

likelion = [{name: "조태현", age: 20},
            {name: "임광국", age: 20},
            {name: "오승환", age: 10}]

likelion.each do |u|
  puts u[:name]
end
