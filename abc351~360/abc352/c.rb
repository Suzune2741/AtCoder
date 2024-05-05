n = gets.to_i
a,b = [],[]
ary = []
hash = {}
n.times do |i|
  a[i],b[i] = gets.split.map(&:to_i)
  hash[i] = b[i]-a[i]
end
flag = true
head = 0
shoulder = 0
hash.sort_by { |_, v| v }.each do |k,v|
  if flag
    head = b[k]
    shoulder = a[k]
    flag = false
    next
  end
  head = shoulder + b[k]
  shoulder += a[k]
end

puts head
