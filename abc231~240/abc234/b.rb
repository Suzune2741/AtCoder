n = gets.to_i
x = []
y = []
n.times do |i|
  x[i], y[i] = gets.split.map(&:to_i)
end
max = -1
n.times do |i|
  n.times do |j|
    a=x[j]-x[i]
    b=y[j]-y[i]
    num = Math.sqrt(a**2+b**2)
    if max < num
      max = num
    end
  end
end
puts max
