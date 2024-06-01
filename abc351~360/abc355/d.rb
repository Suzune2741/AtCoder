n = gets.to_i
l = Array.new(n,0)
r = Array.new(n,0)
#異なるn個のものから2個を選ぶ場合の数
ans = n*(n-1)/2
n.times do |i|
  l[i], r[i] = gets.split.map(&:to_i)
end
l.sort!
r.sort!

cnt = 0
n.times do |i|
  while r[cnt] < l[i] && cnt < n
    cnt += 1
  end
  ans -= cnt
end
puts ans
