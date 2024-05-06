n = gets.to_i
a = gets.split.map(&:to_i)
ary = a.uniq.sort
size = ary.size
hash = {}
hash1 = {}
a.each do |x|
  if hash[x]!=nil
    hash1[hash[x]] += 1
    next
  end
  ans = size-ary.bsearch_index { |y| y >= x } - 1
  ans = 0 if ans == -1
  hash1[ans] ||=0
  hash1[ans] += 1
  hash[x] = ans
end
n.times do |i|
  puts hash1[i] == nil ? 0 : hash1[i]
end
