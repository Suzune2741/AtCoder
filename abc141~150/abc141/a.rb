s = gets.chomp
ary = ["Sunny", "Cloudy", "Rainy"]
puts ary[(ary.index(s) + 1) % 3]
