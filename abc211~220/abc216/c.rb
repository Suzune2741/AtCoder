n = gets.to_i
ans = []
while 0 < n
  if n%2 == 1
    n -= 1
    ans << "A"
  else
    n /= 2
    ans << "B"
  end
end
puts ans.reverse.join
