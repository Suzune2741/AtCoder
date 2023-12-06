rgb = gets.split.map(&:to_i)
puts rgb.join.to_i % 4 ==0 ? "YES" : "NO"
