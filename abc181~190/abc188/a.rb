x,y = gets.split.map(&:to_i)
puts [x,y].min + 3 > [x,y].max ? "Yes" : "No"
