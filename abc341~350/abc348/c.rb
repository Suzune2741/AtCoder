n = gets.to_i
a,c = [],[]
hash = Hash.new(0)
n.times do |i|
  a[i],c[i] = gets.split.map(&:to_i)
  if hash[c[i]] == 0
    hash[c[i]] = a[i]
  else
    if hash[c[i]] > a[i]
      hash[c[i]] = a[i]
    end
  end

end
ans = -1
hash.each do |k,v|
  if ans < v
    ans = v
  end
end
puts ans
