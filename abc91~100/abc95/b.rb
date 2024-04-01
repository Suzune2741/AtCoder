n,x = gets.split.map(&:to_i)
m = []
n.times do |i|
    m << gets.to_i
    x-=m[i]
end
puts n+x/m.min
