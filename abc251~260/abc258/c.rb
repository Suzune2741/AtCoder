n,q = gets.split.map(&:to_i)
s = gets.chomp.split("")
t = []
x = []
q.times do |i|
  t[i],x[i] = gets.split.map(&:to_i)
end
ans = []
count = 0
q.times do |i|
  if t[i] == 2
    ans << s[(x[i]-1+count)%n]
  else
    count -=x[i]
  end
end
puts ans
