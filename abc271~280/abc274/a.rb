a,b = gets.chomp.split.map(&:to_f)
ans = (b/a).round(3)
ans = sprintf("%.3f", ans)
puts ans
