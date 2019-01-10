# module_method.rb を書き換え、モジュール WhippedCream の定義を
# 別ファイルに保存して require_relative を使って読み込み
# WhippedCream モジュールのクラスメソッド info を呼び出す
require_relative "module_method"

puts WhippedCream.info
