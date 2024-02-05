h,w,n = gets.split.map(&:to_i)
map = Array.new(h){Array.new(w)}
h.times do |i|
  w.times do |j|
    map[i][j] = "."
  end
end
x = 0
y = 0
dir = 0
n.times do
  if map[y][x] == "."
    map[y][x] = "#"
    dir = (dir+1)%4
    if dir == 0
      y -= 1
      if y < 0
        y = h-1
      end
    elsif dir == 1
      x += 1
      if w<=x
        x = 0
      end
    elsif dir == 2
      y += 1
      if h<=y
        y = 0
      end
    else
      x -= 1
      if x < 0
        x = w-1
      end
    end

  else
    map[y][x] = "."
    dir = (dir-1)%4
    if dir == 0
      y -= 1
      if y < 0
        y = h-1
      end
    elsif dir == 1
      x += 1
      if w<=x
        x = 0
      end
    elsif dir == 2
      y += 1
      if h<=y
        y = 0
      end
    else
      x -= 1
      if x < 0
        x = w-1
      end
    end
  end
end

map.each do |row|
  puts row.join
end
