a,b = gets.split.map(&:to_i)
if 0<a && b==0
  puts "Gold"
elsif a==0 && 0<b
  puts "Silver"
else
  puts "Alloy"
end
