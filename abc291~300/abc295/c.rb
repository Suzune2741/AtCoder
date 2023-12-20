n = gets.to_i
a = gets.split.map(&:to_i)
hash = {}
ans = 0
a.each do |i|
  hash[i] ||= 0
  hash[i] += 1
  if hash[i]%2 == 0
    ans +=1
  end
end
puts ans
