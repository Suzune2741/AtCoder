n,a,b = gets.split.map(&:to_i)
d = gets.split.map(&:to_i)
ary = []
n.times do |i|
  ary << d[i]%(a+b)
end
ary.sort!
n.times do |i|
  if ary[-1]-ary[0]+1<=a
    puts "Yes"
    exit
  end
  ary << ary.shift+(a+b)
end
puts "No"
