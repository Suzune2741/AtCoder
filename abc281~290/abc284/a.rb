n = gets.to_i
ary = Array.new(n)
n.times do |i|
  ary[i] = gets.chomp
end
puts ary.reverse
