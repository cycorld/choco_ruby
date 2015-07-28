# 조건문을 익혀봅시다
# 조건에 따라 어떤 코드를 실행할지 결정할 수 있습니다
# 여기서 명제 (참/거짓) 가 매우 중요합니다

print "What is your name? : "
name = gets.chomp

if name == "cyc"
  puts "You are cyc"
elsif name == "oh"
  puts "Oh!"
else
  puts "You are #{name}"
end
