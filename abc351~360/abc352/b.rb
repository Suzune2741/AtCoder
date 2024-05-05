s = gets.chomp.split("")
t = gets.chomp.split("")
cnt = 0
ans = []
t.each_with_index do |x,i|
  if x == s[cnt]
    cnt += 1
    ans << i + 1
  end
end
puts ans.join(" ")
