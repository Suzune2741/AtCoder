h = gets.to_i
count = 1
ans = 0
while 0<h do
  ans += count
  h/=2
  count *=2
end
puts ans
