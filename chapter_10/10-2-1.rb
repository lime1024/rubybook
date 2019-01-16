# sinatra を使っておみくじアプリをつくる
# 出てくるのは大吉、中吉、末吉、凶
require "sinatra"

get "/omikuji" do
  ["大吉", "中吉", "末吉", "凶"].sample
end
