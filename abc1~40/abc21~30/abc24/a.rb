a,b,c,k = gets.split.map(&:to_i)
s,t = gets.split.map(&:to_i)
sum = 0
if s+t >= k
   sum = s * a + t * b - (s+t) * c
else
   sum = s * a + t * b 
end
puts sum