n = gets.to_i
s = n.times.map { gets.chomp }
hash = Hash.new(0)
s.each do |ss|
  hash[ss] += 1
end
max = hash.values.max
ans = []
hash.each do |k,v|
  if v == max
    ans << k
  end
end
puts ans.sort
