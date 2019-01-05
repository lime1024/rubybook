# ["aya", "achi", "Tama"] をすべて小文字に変換した後、アルファベット順に並べる
names = %w[aya achi Tama]
result = names.each(&:downcase!)
p result.sort
