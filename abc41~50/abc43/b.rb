s = gets.chomp.split("")
ans = []
s.each do |i|
  if i == "0"
    ans << 0
  elsif i == "1"
    ans << 1
  else
    ans.pop
  end
end
puts ans.join
