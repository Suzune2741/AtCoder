n,m = gets.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
b = gets.chomp.split.map(&:to_i)
hash = {}

ary = []
ary = a+b
ary.sort!
(n+m).times do |i|
  hash[ary[i]] = i+1
end
a.each do |x|
  print "#{hash[x]} "
end
puts ""
b.each do |x|
  print "#{hash[x]} "
end
