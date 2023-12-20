h, w = gets.split.map(&:to_i)

a = Array.new(h+1){Array.new(w+2,0)}
s = Array.new(h+1){Array.new(w+2,0)}
h.times do |i|
  a[i] = gets.chomp.split.map(&:to_i)
end
(0...h).each do |i|
    (0...w).each do |j|
        s[i+1][j+1] = a[i][j] + s[i][j+1] + s[i+1][j] - s[i][j]
    end
end

Q=gets.to_i
Q.times do |i|
    x1,y1,x2,y2=gets.split.map(&:to_i)
    puts s[x2][y2] - s[x1-1][y2] - s[x2][y1-1] + s[x1-1][y1-1]
end
