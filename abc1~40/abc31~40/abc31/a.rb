a,d = gets.split.map(&:to_i)
puts (a+1)*d < a*(d+1) ? a*(d+1) : (a+1)*d 