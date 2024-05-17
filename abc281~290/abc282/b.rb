n,m = gets.split.map(&:to_i)
s = n.times.map{gets.chomp}
ans = 0
n.times do |i|
  (i+1...n).each do |j|
    flag = true
    m.times do |k|
      if s[i][k] == "x" && s[j][k] == "x"
        flag = false
      end
    end
    ans += 1 if flag
  end
end
puts ans
