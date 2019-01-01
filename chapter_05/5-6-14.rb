# ["aya", "achi", "Tama"] をすべて小文字に変換した後、アルファベット順に並べる
names = ["aya", "achi", "Tama"]
result = names.each do |name|
  name.downcase!
end
p result.sort

