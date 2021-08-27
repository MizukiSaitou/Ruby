# 年齢から成年か未成年かを判定するメソッド
def type(age)
  if age < 0
    # ageがマイナス値のときは例外を発生させる
    raise "年齢がマイナスです(#{age}歳)"
  elsif age < 20
    "未成年"
  else
    "成年です"
  end
end

# コマンドラインの(ターミナルでtype1.rbの後ろに)引数を整数に変換して変数ageに格納する
age = ARGV.first.to_i
type = type(age)
puts "#{age}歳は#{type}です"