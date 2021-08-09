# 1から100までの和
sum = 0
i = 1
while i <= 100
 sum += i
 i += 1
end
puts sum


coffee = 300
espresso = 100

puts "コーヒー: #{coffee}円"
puts "合計: #{coffee + espresso * 2}円"

season = "春"
case season 
  when "春"
    puts "アイスを買っていこう！"
  when "夏"
    puts "かき氷を買ってこう！"
  else
    puts "あんまん買っていこう!"
  end

  2.times do 
    puts "カフェラテ"
    2.times do
      puts "モカ"
    end
  end
  puts "フラペチーノ"


numbers = [1,2,3]
sum = 0
 numbers.each do |number|
   sum += number
 end
 puts sum

subjects = ["国語", "算数", "理科", "社会"]
puts subjects[2]


# puts"キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は#{input_key}"


# dice = 0
# while dice != 6 do
#   dice = rand(1..6)
#   puts dice
# end


# for i in 1..6 do
#   puts i
# end


# amounts = {"りんご"=>2, "いちご"=>3, "バナナ"=>5}
# amounts.each do |fruite,amount|
#   puts "#{fruite}は#{amount}個です"
# end


# i = 1
# while i <= 10 do
#   if i == 9
#     puts "処理を終了します"
#     break
#   end
#   puts i
#   i += 1
# end

puts "計算を始めます"
puts "2つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回繰り返しますか？"
input_key = gets.to_i
n = 1
while n <= input_key do
    puts "#{n}回目の計算"
    puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"

    n += 1
end

puts "計算を終了します"