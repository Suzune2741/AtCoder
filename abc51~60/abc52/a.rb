a,b,c,d = gets.split.map(&:to_i)
puts a*b <= c*d ? c*d : a*b
