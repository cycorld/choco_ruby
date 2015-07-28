# 반복문을 배워봅시다.
# 반복할 수 있는 방법은 정말 많아요.
# 몇 가지만 알아보겠습니다.

10.times do |i|
  puts "#{i} Hello, World!"
end

arr = ["배터리", "비행기", "자동차"]

arr.each do |x|
  puts "너는 전생에 #{x} 였어"
end
