# 配列 ["ティーラテ", "カフェラテ", "抹茶ラテ"]の全要素で「○○をお願いします」と表示する
drinks = %w[ティーラテ カフェラテ 抹茶ラテ]
drinks.each do |drink|
  puts "#{drink}をお願いします"
end
