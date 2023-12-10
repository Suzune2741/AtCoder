n = gets.chomp.to_i
i = 1

while i**2 <= n
  i += 1
end

puts (i-1)**2
