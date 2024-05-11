a,b = gets.split.map(&:to_i)
if 15 <= a+b && 8 <= b
  puts 1
elsif 10 <= a+b && 3 <= b
  puts 2
elsif 3 <= a+b
  puts 3
else
  puts 4
end
