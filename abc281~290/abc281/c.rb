n,t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
num = t%a.sum
sum = 0
n.times do |i|
  if sum + a[i] > num
    print "#{i+1} #{num-sum}\n"
    exit
  end
  sum+=a[i]
end
