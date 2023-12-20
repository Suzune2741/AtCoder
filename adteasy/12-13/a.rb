x,y,n = gets.chomp.split.map(&:to_i)

num = n/3

ans = num * y + (n - num*3) * x
puts ans < x*n ? ans : x*n
