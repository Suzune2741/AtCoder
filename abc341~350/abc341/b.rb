n = gets.to_i
a = gets.split.map(&:to_i)
s = []
t = []
hash={}
(n-1).times do |i|
  s[i], t[i] = gets.split.map(&:to_i)
end

(n-1).times do |i|
  a[i+1] += t[i]*(a[i]/s[i])
end
p a[-1]
