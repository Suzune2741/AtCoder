h,w = gets.split.map(&:to_i)
if h == 1 || w == 1
  puts h*w
else
  puts ((h+1)/2) * ((w+1)/2)
end
