n = gets.to_i
di = gets.split.map(&:to_i)
hash = {}
sum = 0
di.sort.each do |x|
  sum = sum + x
  hash[x+1] = sum
end


max = hash.values.last
di.each do |x|
  print "#{max - hash[x+1]} "
end
