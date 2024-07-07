n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = []
ary = Array.new(m,0)
n.times do |i|
  x[i] = gets.split.map(&:to_i)
  x[i].each_with_index do |num,i|
    a[i] -= num
  end
end
a.each do |x|
  if 0<x
    puts "No"
    exit
  end
end
puts "Yes"
