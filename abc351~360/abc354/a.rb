h = gets.to_i
cm = 0
ans = 0
while cm <= h
  cm += 2**ans
  ans += 1
end
puts ans
