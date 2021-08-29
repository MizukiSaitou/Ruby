# 数字の7が何回出力されているか

numbers = [*1..30].to_s
# 配列の中の数字を文字列に変換、countで7という文字を数える
puts numbers.count("7")