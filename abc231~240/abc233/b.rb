l,r = gets.split.map(&:to_i)
s = gets.chomp.split("")
ans = []
count = 0

s.each_with_index do |x,i|
  if l-1<=i && i <= r-1
    ans << s[r-count-1]
    count+=1
  else
    ans << x
  end
end
puts ans.join
