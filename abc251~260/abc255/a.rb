r,c = gets.chomp.split.map(&:to_i)
ary = []
2.times do |i|
  ary[i] = gets.chomp.split.map(&:to_i)
end
puts ary[r-1][c-1]
