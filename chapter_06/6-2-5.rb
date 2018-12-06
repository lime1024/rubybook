# 次のハッシュ menu から、キー :tea に対応する値がなければ "紅茶はありませんか" と表示する
menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか"
p menu[:tea]

