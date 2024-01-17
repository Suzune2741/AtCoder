n,l,r = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ans = []

n.times do |i|
  if a[i] < l 
    ans[i] = l
  elsif r < a[i]
    ans[i] = r
  else
    ans[i] = a[i]
  end
end

puts ans.join(" ")
