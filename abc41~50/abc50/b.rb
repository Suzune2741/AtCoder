n = gets.to_i
t = gets.split.map(&:to_i)
m = gets.to_i
ary = []
x = []
m.times do |i|
  ary[i],x[i] = gets.split.map(&:to_i)

end
sum = t.sum
m.times do |i|
  if t[ary[i]-1] > x[i]
    puts sum - (t[ary[i]-1]-x[i])
  else
    puts sum +(x[i]-t[ary[i]-1])
  end
end
