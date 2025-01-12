

# mapから後ろの書き方 (1)
result = ["1", "2", "3"].map { |value| value.to_i }
puts result.inspect

# (2)
result = ["1", "2", "3"].map { |value| 
  value.to_i
}
puts result.inspect
# (3)
# できたが、みかけたことがない。
result = ["1", "2", "3"].map {
  |value| 
  value.to_i
}
puts result.inspect

# (4) (2)の変化形
result = ["4", "5", "6"].map do |value| 
  value.to_i
end
puts result.inspect

# (1)の思いも寄らない形
result = ["10", "20", "30"].map(&:to_i)
puts result.inspect

#[1,2,3]をmapを使って2倍の値を持つ配列に変換する
arr = [1, 2, 3]
result = arr.map do |value|
  value * 2
end
puts result.inspect

#[“1”, “a”, “2”]をmapを使って[1, 0, 2] に変換する
arr = ["1", "a", "2"]
result = arr.map do |value|
  # valueが数値に変換可能な場合はその値を、そうでない場合は0を返す
  Integer(value) rescue 0
end
puts result.inspect

#[“a”, “B”, “xyz”]をmapを使って[“A”, “B”, “XYZ”]に変換する。
arr = ["a", "B", "xyz"]
result = arr.map do |value|
  value.upcase
end
puts result.inspect