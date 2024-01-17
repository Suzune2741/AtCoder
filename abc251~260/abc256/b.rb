n = gets.to_i
a = gets.split.map(&:to_i)
sum = a.sum
ans = 0
a.each do |x|
  if 4<=sum
    ans += 1
  end
  sum-=x

end
puts ans
