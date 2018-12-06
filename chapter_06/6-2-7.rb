# "caffelatte" の中で使われているアルファベットと、その回数を数える
str = "caffelatte"
count = Hash.new(0)
str.chars do |word|
  count[word] += 1
end
puts count

