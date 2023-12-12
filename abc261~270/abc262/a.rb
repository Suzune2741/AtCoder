y = gets.to_i

case y%4
when 0
  puts y + 2
when 1
  puts y + 1
when 2
  puts y
when 3
  puts y + 3
end
