n,s,m,l = gets.split.map(&:to_i)

min_price = (n / 6) * 15
min_price += 15 if n % 6 != 0

puts min_price
