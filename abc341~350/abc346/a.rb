n = gets.to_i
a = gets.split.map(&:to_i)
(1...n).each do |i|
  print "#{a[i-1]*a[i]} "
end
