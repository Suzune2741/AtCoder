n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
res = (n*(n-1))/2
res2 = 0
a.each_with_index do |x,i|
  hash[x]+=1
end
a.each do |x|
  res2 +=(n-hash[x])
end
res2 /= 2
a.sort!
a << -1
count = 1
(0...n).each do |i|
  if a[i] != a[i+1]
    res -= ((count * (count - 1)) / 2)
    count = 1
  else
    count+=1
  end
end

puts res
