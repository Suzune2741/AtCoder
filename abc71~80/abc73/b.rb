n = gets.to_i
ans = 0
n.times do |i|
  l,r = gets.split.map(&:to_i)
  ans += r - l + 1
end
puts ans
