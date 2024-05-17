s = gets.split("")
i = 0
ans = 0
size = s.size
while true
  if s[i] == "0" && s[i+1] == "0"
    ans += 1
    i += 2
  else
    i += 1
    ans += 1
  end
  break if i == size -1
end
puts ans
