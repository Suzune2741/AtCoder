x1 , y1 = gets.split.map(&:to_i)
x2 , y2 = gets.split.map(&:to_i)
x3 , y3 = gets.split.map(&:to_i)

if x1 == x2
  print "#{x3} "
elsif x1 == x3
  print "#{x2} "
else
  print "#{x1} "
end

if y1 == y2
  print "#{y3} "
elsif y1 == y3
  print "#{y2} "
else
  print "#{y1} "
end
