x,y,n = gets.split.map(&:to_i)
num = n/3

sum = y * num + x * (n - num*3)
puts x * n < sum ? x * n : sum
