h,w,m = gets.split.map(&:to_i)
sum = h*w
f = Array.new(h)
g = Array.new(w)
t = []
a = []
x = []
hc = h
wc = w
m.times do |i|
  t[i],a[i],x[i] = gets.split.map(&:to_i)
end
hash = {}
(m-1).downto(0) do |i|
  if t[i] == 1
    if !f[a[i]-1]
      hc-=1
      f[a[i]-1] = true
      hash[x[i]] ||= 0
      hash[x[i]] +=wc
    end
  else
    if !g[a[i]-1]
      wc-=1
      g[a[i]-1] = true
      hash[x[i]] ||= 0
      hash[x[i]] +=hc
    end
  end
end
hash[0] ||= 0
hash[0] += hc*wc
ans = []
count = 0
hash.keys.sort.each do |k|
  if hash[k] != 0
    ans << "#{k} #{hash[k]}"
    count += 1
  end
end
puts count
puts ans
