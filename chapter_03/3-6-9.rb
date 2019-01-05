# 次のように表示するプログラムを繰り返すを使って書く
# カフェラテ
# モカ
# モカ
# カフェラテ
# モカ
# モカ
# フラペチーノ
caffelatte = 'カフェラテ'
moca = 'モカ'
frappuccino = 'フラペチーノ'

2.times do
  puts caffelatte
  2.times { puts moca }
end

puts frappuccino
