x,y = gets.split.map(&:to_i)
if x == y
  puts x
else
  puts [0,1,2]-[x,y]
end
