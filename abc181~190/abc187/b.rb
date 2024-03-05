n = gets.to_i
x = []
y = []
n.times do |i|
  x[i], y[i] = gets.split.map(&:to_i)
end
ans = 0
n.times do |i|
  i.times do |j|
    if ((x[i] - x[j]).abs >= (y[i] - y[j]).abs)
      ans += 1
    end
  end
end
puts ans
