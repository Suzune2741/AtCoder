n = gets.to_i
x,y = [],[]
n.times do |i|
  x[i],y[i] = gets.split.map(&:to_f)
end
ans = []
place = 0
n.times do |i|
  hash = {}
  max = -1
  ary = []
  n.times do |j|
    next if i == j
    num = Math.sqrt((x[i]-x[j])**2 + (y[i]-y[j])**2)
    if max < num
      max = num
      place = j + 1
    end
  end
  ans[i] = place
end
puts ans
