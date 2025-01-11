puts "今回のスクーリングが始まった日は?"
puts "1 2024/1/11"
puts "2 2025/1/11"
puts "3 2025/7/10"

user_answer = gets.chomp

if user_answer == "2"
  puts "正解です"
else
  puts "不正解です"
end
