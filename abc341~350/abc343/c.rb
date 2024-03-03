n = gets.to_i
i = 0
ans = []
while i **3 <= n
  if (i**3).to_s == (i**3).to_s.reverse
    ans << i ** 3
  end
  i += 1
end
puts ans.max
