m,n,N = gets.chomp.split.map(&:to_i)
ans = N
re = N

while re >= m
  num = re/m
  ans += num*n
  re %= m
  re += num*n
end
puts ans
