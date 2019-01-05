# 品物の値段を返す price メソッドをつくる
# キーワード引数で item を渡し item が"コーヒー"のときは 300 を
# "カフェラテ"のときは 400 を戻り値として返す
# ↑に加えて、キーワード引数で size を渡し size によって値段を上乗せする
# ショートは +0 、トールは +50、ベンティは +100
def price(item:, size:)
  if item == 'コーヒー'
    item_price = 300
  elsif item == 'カフェラテ'
    item_price = 400
  end

  if size == 'ショート'
    item_price
  elsif size == 'トール'
    item_price + 50
  elsif size == 'ベンティ'
    item_price + 100
  end
end

puts price(item: 'コーヒー', size: 'ベンティ')
puts price(item: 'カフェラテ', size: 'トール')
