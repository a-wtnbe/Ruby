# break：繰り返し処理の中断

i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break
  end
  # iが5になると繰り返しから抜けるif文
  puts i
  i += 1
end