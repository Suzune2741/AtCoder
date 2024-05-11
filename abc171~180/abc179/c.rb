n = gets.to_i
ans = 0
(1..n).each do |a|
  ans += (n-1)/a
end
puts ans
