n = gets.to_i
a = gets.split.map(&:to_i)
ary = []
ary[0] = a[0]
if ary[0] < 0
  min = ary[0]
  ary[0] += -min
end
(1...n).each do |i|
  ary[i] = a[i]+ary[i-1]
  if ary[i] < 0
    min = ary[i]
    ary[i] += -min
  end
end
puts ary[-1]
