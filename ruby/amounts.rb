# eachメゾット：オブジェクトないの要素を順に取り出すメゾット
# データの先頭から順に繰り返して処理が行われる

amounts = {"リンゴ" => 2, "イチゴ" => 5, "オレンジ" => 3}
amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です。"
end
# キーと値をセットで保存できるハッシュの内容を順に、
# キーをfruit、値をamountに代入して繰り返し処理を行う。