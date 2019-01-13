# module3.rb の Drink クラスに問 1 で作った ChocolateChip モジュールをインクルードする
# Drink.new("モカ")で作ったオブジェクトで chocolate_chip メソッドを呼び出し @name を表示する
require_relative "9-1-1"

class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name
