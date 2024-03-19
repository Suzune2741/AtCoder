n = gets.to_i
map = Array.new(100){Array.new(100,false)}
ans = 0
n.times do |i|
  x1,x2,y1,y2 = gets.split.map(&:to_i)
  (x1...x2).each do |x|
    (y1...y2).each do |y|
      if !map[x][y]
        ans += 1
        map[x][y] = true
      end
    end
  end
end
puts ans
