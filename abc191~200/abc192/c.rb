def g1(n)
  return n.to_s.split('').sort.reverse.join.to_i
end
def g2(n)
  return n.to_s.split('').sort.join.to_i
end
n,k = gets.split.map(&:to_i)
k.times do |i|
  n = g1(n) - g2(n)
end
puts n
