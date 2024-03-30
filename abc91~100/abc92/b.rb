n = gets.to_i
d,x = gets.split.map(&:to_i)
a = []
n.times do |i|
  a << gets.to_i
end
aa = a.dup
(1..d).each do |i|
  n.times do |j|
    if a[j]+1 == i
      x+=1
      a[j] += aa[j]
    end
  end
end
puts x + n
