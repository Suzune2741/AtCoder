h,w = gets.split.map(&:to_i)
a = []
min = 1000
h.times do |i|
  a << gets.split.map(&:to_i)
  if a[i].min < min
    min = a[i].min
  end
end
ans = 0
h.times do |i|
  w.times do |j|
    ans += a[i][j]-min
  end
end
puts ans
