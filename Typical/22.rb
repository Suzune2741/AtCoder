a,b,c = gets.split.map(&:to_i)

r = a.gcd(b).gcd(c)

puts (a/r-1) + (b/r-1) + (c/r-1)