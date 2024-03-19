n = gets.to_i
a = gets.split.map(&:to_i).sort.reverse
hash = Hash.new(0)
a.each do |x|
  hash[x] += 1
end
ary = []
hash.each do |k,v|
  next if v == 1
  if 4<=v
    ary << k
  end
  ary << k
end
if ary.size < 2
  puts 0
else
  puts ary[0] * ary[1]
end
