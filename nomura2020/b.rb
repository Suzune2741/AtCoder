t = gets.split('')
count = 0
bef = ""
t.each do |x|
  if x == '?'
    t[count] = 'D'
  end
  count += 1
end
puts t.join('')
