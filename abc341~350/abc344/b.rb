a = []
while
  a << gets.to_i
  break if a[-1] == 0
end
puts a.reverse
