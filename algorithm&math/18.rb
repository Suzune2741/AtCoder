n = gets.to_i
a = gets.split().map(&:to_i)

ans = (a.count(100)*a.count(400)+a.count(200)*a.count(300))
puts ans