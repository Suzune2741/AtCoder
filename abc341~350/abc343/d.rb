n,t = gets.split.map(&:to_i)
a = []
b = []
t.times do |i|
  a[i],b[i] = gets.split.map(&:to_i)
end
s = Array.new(n,0)
hash = {}
point_hash = {}
point_hash[0] = n
count = 1
ans = []
t.times do |i|
  hash[a[i]] ||= 0
  hash[a[i]] += b[i]
  if point_hash[hash[a[i]]] == nil
    point_hash[hash[a[i]]] = 0
    point_hash[hash[a[i]]-b[i]] -= 1
    point_hash[hash[a[i]]] += 1
    count += 1
    if point_hash[hash[a[i]]-b[i]] == 0
      count -=1
    end
  else
    point_hash[hash[a[i]]] += 1
    point_hash[hash[a[i]]-b[i]] -= 1
    if point_hash[hash[a[i]]] == 1
      count += 1
    end
    if point_hash[hash[a[i]]-b[i]] == 0
      count -=1
    end
  end
  ans <<  count
end
puts ans
