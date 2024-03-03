n = gets.to_i
a = []
n.times do |i|
  a[i] =gets.split.map(&:to_i)
  a[i].each_with_index do |num,lop|
    if num == 1
      print "#{lop+1} "
    end
  end
  puts
end
