# カフェで注文をする「◯◯をください」を表示する order メソッドを定義して呼び出す
# 引数で注文する商品をメソッド呼び出し時に渡せるようにする
# そして「カフェラテください」と「モカください」を表示する
def order(drink)
  puts "#{drink}ください"
end

order('カフェラテ')
order('モカ')
