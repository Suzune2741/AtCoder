n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
b = gets.split.map(&:to_i).sort
min = Float::INFINITY

a.each do |num|
  j = b.bsearch_index{|x| x >= num} || m
  min = [min,(num-b[j]).abs].min if j<m
  min = [min,(num-b[j-1]).abs].min if j-1>=0
end
puts min
