n,k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
ans = 0
h.each do |x|
  if k <= x
    ans += 1
  end
end
puts ans
