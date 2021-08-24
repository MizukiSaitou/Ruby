# 2+3の計算結果
puts 2 + 3

# 半径2cmの円の面積を求める。
puts 2 * 2 * 3.14

# 文字列"Ruby"を表示
puts "Ruby"

# 文字列abcと文字列defを繋ぐ
puts "abc" + "def"

# 文字列"123"と文字列"456"の両方を整数に変換し、さらに足した結果を表示
puts "123".to_i + "456".to_i

# 300円のコーヒーに100円のエスプレッソを2つ加えた金額を表示
coffee = 300
espresso = 100
puts "コーヒー：#{coffee}円"
puts "合計：#{coffee + espresso * 2}円"

# 変数aが365よりも小さいかどうかを判定するプログラムを比較メソッドを使って記載、aに2を代入して実行
a = 2
puts a < 365

# 変数aと1+1が等しいかどうか判断するプログラムを比較メソッドで記載、aを代入して実行
a = 2
puts a == 1 + 1

# 変数seasonが"夏"ではないとき「あんまん食べたい」と表示するプログラムを作成、変数には"春"を代入
season = "春"
if season != "夏"
  puts "あんまん食べたい"
end

# 変数seasonが"夏"であるとき、「かき氷食べたい」「麦茶飲みたい」と2行表示、変数には"夏"を代入する
season = "夏"
if season = "夏"
  puts "かき氷食べたい"
  puts "麦茶飲みたい"
end

# 変数walletが120円以上であれば「ジュースを買おう」と表示し、そうでなければ「お金じゃ買えない幸せがたくさんあるんだ」と表示
# 変数walletに100を代入して実行してください。
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

# 変数xが0以下、または100以上の時に「範囲外です」と表示する。変数xには200代入
x = 200
if x <= 0 || x >= 100
  puts "範囲外です"
end

# 3つの変数x,y,zのうち少なくとも1つが0よりも大きい時に「正の数です」と表示するプログラムを書く。
# それぞれ0,-1,1を代入するものとする
x = 0
y = -1 
z = 1
if (x > 0) || (y > 0) || (z > 0)
  puts "正の数です"
end

# case式を使って変数seasonが"春"のときは"アイスを買っていこう！"
# "夏"のときは"かき氷買ってこう！"、それ以外のときは"あんまん買っていこう！"と表示。変数には"春"
season = "春"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買ってこう！"
else
  puts "あんまん買っていこう！"
end

2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"


p ["コーヒー", "カフェラテ"]
drink = ["コーヒー", "カフェラテ", "モカ"]
p drink

# 配列["ティーラテ", "カフェラテ", "抹茶ラテ"]の全要素で「お願いします」
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

# 配列[1, 2, 3]の総和をeachメソッドを使って求める
sum = 0
[1, 2, 3].each do |i|
  sum = sum + i
end
puts sum

