a = gets.to_i
b = gets.to_i
c = gets.to_i

if a + b == c || a + c == b || b + c == a 
    puts 1
else 
    puts 0
end