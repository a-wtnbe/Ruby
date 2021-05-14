# while文：繰り返し処理を行う。
# 指定した条件式がtrueの間繰り返し実行される

dice = 0
while dice != 6
  dice = rand(1..6)
  puts dice
end
# 6が出るまで処理が行われ、rand(1..6)により、1〜6の整数がランダムに選ばれる。