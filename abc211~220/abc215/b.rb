n = gets.to_i
count = 0
num = 0
while n >= num
  count += 1
  num = 2**count
end
puts count - 1
