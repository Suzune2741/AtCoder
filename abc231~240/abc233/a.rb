x,y = gets.split.map(&:to_f)

puts x<y ? ((y-x)/10).ceil : 0
