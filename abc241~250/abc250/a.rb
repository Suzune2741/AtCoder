h,w =gets.split.map(&:to_i)
r,c =gets.split.map(&:to_i)
ans = 0
if c!=1
  ans +=1
end
if c!=w
  ans +=1
end
if r!=1
  ans +=1
end
if r!=h
  ans +=1
end
puts ans
