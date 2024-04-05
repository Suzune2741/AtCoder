n = gets.to_i
hash = {}
n.times do
  s,t = gets.split
  hash[t.to_i] = s
end
puts hash.sort[-2][1]
