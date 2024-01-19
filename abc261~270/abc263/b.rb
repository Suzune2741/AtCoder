n = gets.to_i
a = gets.split.map(&:to_i)
ans = 1
now = a[n-2]
while now != 1
  now = a[now-2]
  ans +=1
end
puts ans
