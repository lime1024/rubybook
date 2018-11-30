# 配列 [1, 2, 3] の総和を each メソッドを使って求める
numbers = [1, 2, 3]
sum = 0
numbers.each do |number|
  sum = sum + number
end
puts sum

