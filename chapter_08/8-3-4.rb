# Item クラスを定義する
# メソッド name を定義して、戻り値としてチーズケーキを返す
# Item クラスのオブジェクトを作って、メソッド name を呼び出す
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name
