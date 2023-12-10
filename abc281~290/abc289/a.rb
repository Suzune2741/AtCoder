s = gets.chomp.split('').map(&:to_s)
ans = []
count = 0
s.each do |x|
  if x == '0'
    ans[count] = '1'
  else
    ans[count] = '0'
  end
  count += 1
end
puts ans.join("")
