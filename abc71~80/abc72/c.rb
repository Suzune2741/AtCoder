n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
n.times do |i|
  hash[a[i]] += 1
  hash[a[i]-1] += 1
  hash[a[i]+1] += 1

end
puts hash.values.max
