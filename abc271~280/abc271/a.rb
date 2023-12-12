n = gets.chomp.to_i
ans = n.to_s(16).upcase
if ans.length == 1
  puts "0" + ans
else
  puts ans
end
