n = gets.to_i
hash = {}
n.times do
  l = gets.split.map(&:to_i)
  hash[l] ||= 0
  hash[l] += 1
end
puts hash.size
