n,s,t = gets.chomp.split.map(&:to_i)
day = 0
num = 0
n.times do
  i = gets.to_i
  num += i
  if num>=s && num<=t
    day += 1
  end 
end
puts day