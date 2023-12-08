x,a,b = gets.split.map(&:to_i)
puts (x-a).abs < (x-b).abs ? "A" : "B"
