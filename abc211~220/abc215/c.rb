s,k = gets.chomp.split
size = s.size
ary = []
s.split("").permutation.each { |a| ary << a.join }
puts ary.uniq.sort[k.to_i-1]
