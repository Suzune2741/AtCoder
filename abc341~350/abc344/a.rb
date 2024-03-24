s = gets.split("")
flag = false
ans = []
s.each do |x|
  if x == "|"
    flag = !flag
    next
  end
  ans << x unless flag
end
puts ans.join
