n,m = gets.split.map(&:to_i)
a = []
b = []
map = Array.new(n,0)
m.times do |i|
  a[i],b[i] = gets.split.map(&:to_i)
  map[a[i]-1] += 1
  map[b[i]-1] += 1
end
puts map
