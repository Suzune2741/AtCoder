n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)
ans = 0
hash = {}
count = {}
a.each do |ai|
  hash[ai] = true
  count[ai] ||= 0
  count[ai] += 1
end
(1..n).each do |i|
  if hash[b[c[i-1]-1]]
    ans += count[b[c[i-1]-1]]
  end
end
puts ans
