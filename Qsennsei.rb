
def qa(title, a1, a2, a3, num)
    puts title
    puts a1
    puts a2
    puts a3
    input = gets.chomp.to_i
    if input == num.to_i
      puts "正解です"
    else
      puts "不正解です"
    end
  end
  
  title = "今回のスクーリングが始まった日は?"
  a1 = "1 2024/1/11"
  a2 = "2 2025/1/11"
  a3 = "3 2025/7/10"
  num = 2
  qa(title, a1, a2, a3, num)
  