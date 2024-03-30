n = gets.to_i
s = n.times.map{gets.chomp}
m = gets.to_i
t = m.times.map{gets.chomp}
hash = Hash.new(0)
s.each do |x|
  hash[x] += 1
end
t.each do |x|
  hash[x] -= 1
end
puts 0<hash.values.max ? hash.values.max : 0
