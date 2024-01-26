s1 = gets.chomp
s2 = gets.chomp
noary=["#.",".#"]
if s1 == noary[1] && s2 == noary[0] || s1 == noary[0] && s2 == noary[1]
  puts "No"
else
  puts "Yes"
end
