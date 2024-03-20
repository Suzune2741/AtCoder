n = gets.to_i
hash = {}
n.times do
  a = gets.to_i
  if hash[a] == nil
    hash[a] = true
  else
    hash[a] = nil
  end
end
ans = 0
hash.each do |k,v|
  if v
    ans +=1
  end
end
puts ans
