s = gets.chomp.split("C")
if 0 < s[1].to_i && s[1].to_i < 350 && s[1].to_i !=316
  puts "Yes"
else
  puts "No"
end
