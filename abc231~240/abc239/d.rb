def is_prime(n)
  return false if n <= 1

  (2..Math.sqrt(n)).each do |i|
    return false if n % i == 0
  end

  true
end
a,b,c,d = gets.split.map(&:to_i)
(a..b).each do |x|
  flag = true
  (c..d).each do |y|
    if is_prime(x+y)
      flag = false
    end
  end
  if flag
    puts "Takahashi"
    exit
  end
end
puts "Aoki"
