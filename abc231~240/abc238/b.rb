n = gets.to_i
a = gets.split.map(&:to_i)
pizza = []
pizza[0] = 0
i = 1
a.each do |x|
  pizza[i] = (pizza[i-1] + x)%360
  i += 1
end
pizza << 360
pizza.sort!
bef = pizza[0]
ans = -1
(1..n+1).each do |x|
  if ans <= pizza[x] - bef
    ans = pizza[x] - bef
  end
  bef = pizza[x]
end
puts ans
