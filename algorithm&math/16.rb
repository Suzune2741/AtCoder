n = gets.to_i
#inject折りたたんで処理
a = gets.split().map(&:to_i)
puts a.inject(:gcd)