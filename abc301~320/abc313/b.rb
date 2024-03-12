n,m = gets.split.map(&:to_i)
hash ={}
a = []
b = []
ary = Array.new(n,0)
m.times do |i|
  a[i], b[i] = gets.split.map(&:to_i)
  ary[b[i]-1] += 1
end
ans = -1
n.times do |i|
  if ary[i] == 0
    if ans != -1
      puts "-1"
      exit
    else
      ans = i+1
    end
  end
end
puts ans
