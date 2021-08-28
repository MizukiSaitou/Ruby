def dice
  if block_given? #ブロックが渡された時の処理
    puts "run block"
    yield #渡されたブロックを実行
  else #ブロックを渡されなかった時の処理
    puts "normal dice"
    puts [1, 2, 3, 4, 5, 6].sample
  end
end

# ブロックを渡さない時
dice

# ブロックを渡す時
dice do
  puts [4, 5, 6].sample
end