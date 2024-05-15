h,w = gets.split.map(&:to_i)
a = h.times.map{gets.split.map(&:to_i)}
ary = [".",*"A".."Z"]
h.times do |i|
  w.times do |j|
    print "#{ary[a[i][j]]}"
  end
  puts
end
