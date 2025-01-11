question = "今回のスクーリングは始まった日は？"
options = ["1. 2024/1/11", "2. 2025/1/11", "3. 2025/7/10"]
answer = "2"  # 正解は "2"

# クイズの表示
puts question
options.each { |option| puts option }

# ユーザーからの回答を受け取る
puts "答えを入力してください (1, 2, 3): "
user_answer = gets.chomp

# 正誤判定
if user_answer == answer
  puts "正解です！"
else
  puts "不正解です。"
end