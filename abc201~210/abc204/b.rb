n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
a.each do |x|
  next if x<10
  while x > 10
    x -= 1
    ans += 1
  end
end
puts ans
