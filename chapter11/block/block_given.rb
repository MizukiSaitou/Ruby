def foo
  p block_given?
  # block_given?メソッドはブロックを渡されたかどうかを判別するメソッド
end
foo
foo do
end

