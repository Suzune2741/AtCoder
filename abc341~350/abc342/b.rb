n = gets.to_i
ary = gets.split.map(&:to_i)
hash = {}
hash1 = {}
ary.each_with_index do |a,i|
  hash[a] = i
  hash1[i] = a
end
q = gets.to_i
ans = []
q.times do
  a,b = gets.split.map(&:to_i)
  if hash[a] < hash[b]
    ans <<  hash1[hash[a]]
  else
    ans <<  hash1[hash[b]]
  end
end
puts ans.join("\n")
