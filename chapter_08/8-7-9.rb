# item1.rb の Item クラスを継承した Food クラスを作る
# Food クラスのオブジェクトを作り @name にチーズケーキを代入して name メソッドで呼び出す
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name= "チーズケーキ"
puts food.name
