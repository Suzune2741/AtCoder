a,b = gets.split.map(&:to_i)
if b <= a*6 && a*1<=b
  puts "Yes"
else
  puts "No"
end
