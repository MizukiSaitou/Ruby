puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を入力してください"
number = gets.to_i


# 例外処理（0で割った時）
begin
  warikan = bill / number
  puts "1人あたりの人数は#{warikan}円です"
rescue ZeroDivisionError
  # ZeroDivisionError例外が発生したらメッセージを表示する
  puts "おっと、0人では割り切れません"
end


# 例外処理を行う前に事前に調べるプログラム
def warikan(bill, number)
  # 例外処理を使わずに事前い分母の値をチェックする
  if number.zero?
    puts "おっと、0人では割り切れません"
    return
  end
  warikan = bill / number
  puts "1人あたりの人数は#{warikan}円です"
end

warikan(333, 3)
warikan(100, 0)