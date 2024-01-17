n = gets.to_i
a = gets.split.map(&:to_i)
hash = {}
mans = {}
ans = {}
a.each do |x|
  hash[x] ||= 0
  hash[x] += 1
end
hash.each do |k,v|
  ans[k] = 0
  npr = 1
  mnpr = 1
  2.times do |j|
    mnpr *= v-1-j
  end
  2.times do |j|
    npr *= v-j
  end
  if npr == 0
    npr = 1
  end
  if mnpr == 0
    mnpr = 1
  end
 mans[k] = mnpr/2
 ans[k] =  npr/2
 npr = 1
end
sum = ans.values.sum
(1..n).each do |i|
  puts sum - ans[a[i-1]] + mans[a[i-1]]
end
