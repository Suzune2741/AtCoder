n = gets.to_i
a = gets.split.map(&:to_i).sort.reverse
ans = 0

n.times do |i|
  while a[i].even?
    a[i] = (a[i]/2).to_i
    ans += 1
  end
end
puts ans
