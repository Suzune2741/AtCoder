def factorial(n)
  if n <= 0
     return 1
  else
   return n * factorial( n - 1 )
  end
end
n = gets.to_i
ca = 0
ary =[]
ans = []
num = 0
while num < n
  ca += 1
  num = factorial(ca+2)/(factorial(3)*factorial(ca-1))
end
(1..ca).each do |i|
  ary[i-1] = (10**i-1)/9
end
ary1 = ary.repeated_permutation(3).to_a
ary2 = []
count = 0
ary1.each do |x|
  ary2[count] = x[0] + x[1] + x[2]
  count += 1
end
if n == 1
  puts 3
  exit
end
ans = ary2.uniq!.sort
puts ans[n-1]
