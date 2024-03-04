n = gets.to_i

while n%2==0
  n /= 2
end
while n%3 == 0
  n /= 3
end
if n == 1
  puts "Yes"
else
  puts "No"
end
