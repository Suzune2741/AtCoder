def cheack(x,n)
  if x <= n
    return x+n
  else
    return x-n
  end
end
n = gets.to_i
s = gets.chomp.split("")
q = gets.to_i
ary = []
q.times do |i|
  ary[i] = gets.split.map(&:to_i)
end
flag = false
stack = []
ary.each do |t,a,b|
  if t == 2
    flag = !flag
  elsif t == 1 && !flag
    s[a-1], s[b-1] = s[b-1], s[a-1]
  elsif t == 1 && flag
    a = cheack(a,n)
    b = cheack(b,n)
    s[a-1], s[b-1] = s[b-1], s[a-1]
  end
end
if flag
  s1 = s.slice(0,n)
  s2 = s.slice(n,s.size)
  s = s2 + s1
end

puts s.join
