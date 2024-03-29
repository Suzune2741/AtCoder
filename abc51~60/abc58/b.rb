o = gets.chomp.split("")
e = gets.chomp.split("")
ans = []
count = 0
(o.size+e.size).times do |i|
  if i%2 == 0
    ans << o[count]
  else
    ans << e[count]
    count += 1
  end
end
puts ans.join
