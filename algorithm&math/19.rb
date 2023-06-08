n = gets.to_i
a = gets.split().map(&:to_i)

a1 = a.count(1)*(a.count(1)-1)/2
a2 = a.count(2)*(a.count(2)-1)/2
a3 = a.count(3)*(a.count(3)-1)/2
puts a1 + a2 + a3