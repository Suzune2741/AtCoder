n = gets.to_i
a = gets.split.map(&:to_i)
fst = a.index(-1)
ans = []
ans << fst+1
hash = {}
i = 1
a.each do |ai|
  hash[ai] = i
  i+=1
end
i = fst + 1
(n-1).times do
  ans << hash[i]
  i = hash[i]
end
puts ans.join(" ")
