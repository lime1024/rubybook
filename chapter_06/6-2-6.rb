# 次のハッシュ menu から、キー :caffe_latte の値が 500 以下であれば "カフェラテください" と表示
menu = { coffee: 300, caffe_latte: 400 }
puts 'カフェラテください' if menu[:caffe_latte] <= 500
