# Item クラスに initialize メソッドを定義する
# 引数をひとつ渡し @name 変数に代入する
# Item クラスのオブジェクトをふたつ作り @name 変数にそれぞれマフィン、スコーンを代入する
# また、インスタンス変数 @name を取得する name メソッドを定義して
# 2つのオブジェクトの @name 変数を表示する
class Item
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")
puts item1.name
puts item2.name
