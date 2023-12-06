a,b,c = gets.split.map(&:to_f)

if a+b == c || a+c == b || b+c == a
  puts "Yes"
else
  puts "No"
end
