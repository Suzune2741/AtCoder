a,b,c,x = gets.split.map(&:to_f)
puts b-a
if x<=a
  puts 1
elsif a+1<=x && x<=b
  puts c/(b-a)
else
  puts 0
end
