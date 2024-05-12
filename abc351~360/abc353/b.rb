n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).reverse
num = 1
li = k
while true
  if a[-1] <= li
    li-=a.pop
  else
    li = k
    num+=1
  end
  break if a.empty?
end
puts num
