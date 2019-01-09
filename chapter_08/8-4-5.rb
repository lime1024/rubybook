# Item クラスを定義する
# インスタンス変数 @name へ代入する name= メソッドを Item クラスへ定義する
# 定義したメソッドを使って @name へチーズケーキを代入する
# また、インスタンス変数 @name を取得する name メソッドを定義して @name を表示する
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name= "チーズケーキ"
puts item.name

