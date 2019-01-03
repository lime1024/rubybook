# サイコロを振って出た目を戻り値とする dice メソッドを書く
# 呼び出して戻り値を画面に表示する
# ↑を変更して、サイコロを振って 1 が出たら「もう 1 回」と表示し、更にサイコロを振り直す
def dice
  numbers = [1, 2, 3, 4, 5, 6]
  result = numbers.sample

  if result == 1
    puts "もう 1 回"
    result = numbers.sample
  else
    result
  end
end

puts dice

