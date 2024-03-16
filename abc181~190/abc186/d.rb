n = gets.to_i
a = gets.split.map(&:to_i).sort
reva = a.reverse
ans = 0
sum = [0]
a.each do |i|
  sum << sum[-1] + i
end
(n-1).times do |i|
  ans += reva[i] * (n-1-i) - sum[-i-2]
end
puts ans
