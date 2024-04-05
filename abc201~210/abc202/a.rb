ary = gets.split.map(&:to_i)
ans = 0
ary.each do |x|
  ans += 7-x
end
puts ans
