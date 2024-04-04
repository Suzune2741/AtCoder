a,b,c = gets.split.map(&:to_i)
if c%2 == 0
  a = a.abs
  b = b.abs
end
if a>b
  puts ">"
elsif a<b
  puts "<"
else
  puts "="
end
