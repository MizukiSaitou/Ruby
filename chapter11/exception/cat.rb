def cat(filename)
  # ファイルの内容を表示する
  File.open(filename) do |file|  #ファイルを開く(組み込みライブラリのFileクラス)
    # File.openは引数(filename)で指定したファイルを開く
    file.each_line {|line| puts line} #ファイルの内容を表示する
    # each_lineはファイルの先頭から1行ずつ読み込みputsで表示
  end #ファイルを閉じる
rescue SystemCallError => e #SystemCallErrorはファイル操作などに失敗した時に発生する例外クラス
  puts "---例外が発生しました---"
  puts "例外クラス: #{e.class}"
  puts "例外メッセージ: #{e.message}"
end

filename = ARGV.first
cat(filename)

# ruby cat.rb menu.text　にするとmenu.textの中身が表示される
# ruby cat.rb notfound.text(同じディレクトリにないもの)を指定すると　puts以降が出る