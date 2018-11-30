# 配列 [1, 2, 3] の総和を each メソッドを使って求める
# を書き換えて、空の配列にする
numbers = []
sum = 0
numbers.each do |number|
  sum = sum + number
end
puts sum

