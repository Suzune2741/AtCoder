a,b = gets.split
ans = 0
(a..b).each do |i|
  if i == i.reverse
    ans += 1
  end
end
puts ans
