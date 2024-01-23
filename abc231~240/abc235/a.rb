a,b,c = gets.chomp.split("").map(&:to_i)
sum = a + b + c
puts sum *100 + sum * 10 + sum
