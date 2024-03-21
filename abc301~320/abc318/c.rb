n,d,P = gets.split.map(&:to_i)
f = gets.split.map(&:to_i).sort.reverse
num = []
num[0] = 0
(1..n).each do |i|
  num[i] = num[i-1] + f[i-1]
end
ans = 0
day = 0
bef = 0
del = 0
flag = false
(1..(n.to_f/d).ceil).each do |i|
  if i*d > n
    del = i*d-n
    flag = true
  end
  if num[i*d-del] -bef >= P
    ans += P
    day = i*d -del
  else
    flag = false
  end
  bef = num[i*d-del]
end
if flag
  puts ans
else
  puts ans + num[-1]-num[day]
end
