l1,r1,l2,r2 = gets.chomp.split.map(&:to_i)
ans = 0
l = [l1,l2].max
r = [r1,r2].min
puts l <= r ? r - l : 0
