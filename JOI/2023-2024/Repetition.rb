x = gets.to_i
n = gets.to_i

loop do |i|
  r = x%3
  if r == 0
    x = x + 1
  end
  if r == 1
    x = x*2
  end
  if r == 2
    x = x *3 
  end
  if n <= x
    puts i
    exit
  end
end