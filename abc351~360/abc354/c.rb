n = gets.to_i
hash = {}
hash1 = {}
ary = []
n.times do |i|
  a,c = gets.split.map(&:to_i)
  hash[c] = i+1
  hash1[a] = c
end
ary = hash1.sort_by{|k,v| k}.to_h.values
str = ary[-1]
ans = [hash[str]]
size = 1
(n-2).downto(0) do |i|
  if ary[i] < str
    ans << hash[ary[i]]
    str = ary[i] if ary[i] < str
    size += 1
  end
end
puts size
puts ans.sort.join(" ")
