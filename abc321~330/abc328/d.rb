s = gets.chomp.split('')
stack = []
s.each do |c|
  stack << c
  if 3<=stack.size
    if stack[-3] + stack[-2] + stack[-1] == "ABC"
      stack.pop(3)
    end
  end
end

puts stack.join
