# メソッド内ではbegin,endは省略できる
def warikan(bill, number)
  warikan = bill / number
  puts "1人あたりの人数は#{warikan}円です"
rescue ZeroDivisionError
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、0人では割り切れません"
end

warikan(100, 0)
warikan(100, 1)
warikan(100, 2)