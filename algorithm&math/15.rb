#gcd :最大公約数を求めてくれる
a,b = gets.split().map(&:to_i)
puts (a.gcd(b))