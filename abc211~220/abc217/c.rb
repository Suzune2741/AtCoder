n = gets.to_i
ary = gets.split.map(&:to_i)
ans = {}
ary.each_with_index do |x,i|
  ans[x] = i+1
end
puts ans.sort.to_h.values.join(' ')
