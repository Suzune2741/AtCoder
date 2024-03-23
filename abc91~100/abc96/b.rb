ary = gets.split.map(&:to_i)
k = gets.to_i
max =ary.max
bef = max
k.times do |i|
  max = max*2
end
puts ary.sum - bef + max
