n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
(1...n).each do |i|
  if a[i] < a[i-1]
    ans += a[i-1] - a[i]
    a[i] += a[i-1] - a[i]
  end
end
puts ans
