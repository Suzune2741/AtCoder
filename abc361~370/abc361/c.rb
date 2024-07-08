n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
ans = 10**9
(1..k+1).each do |i|
  ans = [ans,a[-1*i]-a[k-i+1]].min
end
puts ans
