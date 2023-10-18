n = gets.to_i
s = gets.chomp

ans = s.index("ABC")
puts (ans != nil ?  ans+1 :  -1)