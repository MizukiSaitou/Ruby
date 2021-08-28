def foo(&b) #引数bは先頭に&がついているのでブロックを受け取って代入される
  b.call #渡されたブロックを実行
end

foo do
  puts "Chunky bacon!!"
end