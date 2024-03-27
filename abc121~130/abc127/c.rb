n,m = gets.split.map(&:to_i)
hash = Hash.new(false)
l,r = [],[]
m.times do |i|
  l[i],r[i] = gets.split.map(&:to_i)
end
puts [r.min-l.max+1,0].max
