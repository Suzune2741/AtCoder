n,m = gets.split.map(&:to_i)
hash = {}
ans = 0
m.times do |i|
  a,b = gets.split.map(&:to_i)
  if a<b
    hash[b] ||= 0
    hash[b] +=1
  else
    hash[a] ||= 0
    hash[a] +=1
  end
end
hash.each do |k,v|
  if v == 1
    ans += 1
  end
end
puts ans
