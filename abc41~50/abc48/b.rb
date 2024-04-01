a,b,x = gets.split.map(&:to_i)
if a == 0
  puts b/x+1
else
  puts b/x+1 - ((a-1)/x+1)
end
