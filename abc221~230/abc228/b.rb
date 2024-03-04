n,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = {}
ans = 0
a.each_with_index do |aa,i|
  hash[i+1] = aa
end
while true
  if hash[x] == true
    break
  else
    ans +=1
    bf = x
    x = hash[x]
    hash[bf] = true
  end
end
puts ans
