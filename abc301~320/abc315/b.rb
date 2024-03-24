n = gets.to_i
d = gets.split.map(&:to_i)
ary = []
ary << 0
(1..n).each do |i|
  ary << ary[i-1] + d[i-1]
end
h = (1+ary[-1])/2
ary.each_with_index do |a,i|
  if h<=a
    puts "#{i} #{h-a+d[i-1]}"
    break
  end
end
