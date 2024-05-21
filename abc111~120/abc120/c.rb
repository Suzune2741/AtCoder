s = gets.chomp.split("").map(&:to_i)
stack = []
ans = 0
s.each do |c|
  stack << c
  while 2 <= stack.size
    if stack[-2] != stack[-1]
      stack.pop(2)
      ans += 2
    else
      break
    end
  end
end
puts ans
