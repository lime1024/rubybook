# menu = {"コーヒー" => 300, "カフェラテ" => 400} の全組を、
# 「コーヒー - 300円」の形で表示する
# ↑のプログラムを書き換えて、値が 350 以上のものだけを表示
menu = { 'コーヒー' => 300, 'カフェラテ' => 400 }
menu.each do |k, v|
  puts "#{k} - #{v}円" if v >= 350
end
