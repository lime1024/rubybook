# 品物の値段を返す price メソッドをつくる
# キーワード引数で item を渡し item が"コーヒー"のときは 300 を
# "カフェラテ"のときは 400 を戻り値として返す
def price(item:)
  if item == 'コーヒー'
    300
  elsif item == 'カフェラテ'
    400
  end
end

puts price(item: 'コーヒー')
puts price(item: 'カフェラテ')
