# ブロック内でもbegin,endは処理できる
bill = 100
numbers = [0, 1, 2]

numbers.each do |number|
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0人では割り切れません"
end
