n,k,a = gets.split.map(&:to_i)
ans = (a+k-1)%n
puts ans == 0 ? n : ans
