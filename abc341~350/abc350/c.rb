n = gets.to_i
a = gets.split.map(&:to_i)
a.unshift(0)
hash = {}
a.each_with_index do |x,i|
  hash[x] = i
end
ans  =[]
(1..n).each do |x|
  next if a[x] == x
  num = hash[x]
  ans << [x,num]
  hash[x] = x
  hash[a[x]] = num
  a[num],a[x] = a[x],a[num]
end
puts ans.size
puts ans.map{|x| x.join(' ')}
