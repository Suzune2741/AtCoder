n,t,p = gets.split.map(&:to_i)
l = gets.split.map(&:to_i).sort.reverse
day = 0
count = 0
l.each do |x|
  if t<=x
    count += 1
  end
end
puts p<=count ? 0 : t-l[p-1]
