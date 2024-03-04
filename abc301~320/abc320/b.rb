s = gets.chomp
n = s.length
ans = 1

(0...n).each do |i|
  (i + 1..n).each do |j|
    t = s[i...j]
    ans = [ans, j - i].max if t == t.reverse
  end
end
puts ans
