n = gets.to_i
x = []
y = []
num = []
n.times do |i|
  x[i], y[i] = gets.split.map(&:to_f)
  num << i+1
end
ary = num.permutation(n).to_a
size = ary.size
a = 0
ary.each do |xy|
  (1...n).each do |i|
    a+=  Math.sqrt((x[xy[i-1]-1]-x[xy[i]-1])**2 + (y[xy[i-1]-1]-y[xy[i]-1])**2)
  end
end
p a/size
