sx,sy,gx,gy = gets.chomp.split.map(&:to_f)
puts (sx*gy+gx*sy)/(sy+gy)
