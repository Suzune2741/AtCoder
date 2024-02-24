x,y = gets.chomp.split('.').map(&:to_i)

if 0<=y && y <= 2
  puts x.to_s + "-"
elsif 3<=y && y <= 6
  puts x.to_s
else
  puts x.to_s + "+"
end
