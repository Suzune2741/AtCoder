s = gets.chomp.split('')
hash ={}
s.each do |c|
  hash[c] ||= 0
  hash[c] += 1
end
max =  hash.values.max
ans = []
hash.each do |k, v|
  if max == v
    ans << k
  end
end
puts ans.sort[0]
