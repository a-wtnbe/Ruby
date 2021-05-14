# 引数：メゾットを呼び出す際に。メゾットに渡す値のこと
# def greeting(name)
#   "Hello,#{name}!"
# end
# puts greeting('John')

# 戻り値：メゾットが呼ばれたときに帰ってくる値のこと
def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end
puts greeting('John')
# returnを使うと、最終結果が戻り値になる。