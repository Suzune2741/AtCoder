n = gets.to_i
a = gets.split.map(&:to_i)
ans = []
a.each_with_index do |x,i|
  ans[x-1] = i+1
end
puts ans.join(" ")
