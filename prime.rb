numbers = [*1..100]

def prime(n)
  if n == 1
    # 1は素数ではない
    return false
  end 

  (2..n-1).map do |i| 
    # 素数は1とnでしか割れないため2からn-1の数字で割り切れたらfalse
    if n % i == 0
      return false 
    end
  end
end

numbers.map do |number| 
  # numberを順にprime(number)に入れて判定していく
  if prime(number)
    puts number 
  end
end

