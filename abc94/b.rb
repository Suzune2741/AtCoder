n,m,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
front = 0
behind = 0
n.times do |i|
  if i<=x && a[behind+front] == i
    behind += 1
  elsif x<=i && a[behind+front] == i
    front += 1
  end
end
puts [front,behind].min
