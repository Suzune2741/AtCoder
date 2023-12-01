w,h = gets.split.map(&:to_i)
puts w/w.gcd(h) == 4 && h/w.gcd(h) == 3? "4:3" : "16:9" 