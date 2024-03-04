n = gets.to_i
x = gets.split.map(&:to_i)
a = x.sort

ary = {}
(n-1).downto(0) do |i|
  ary[a[i]] = i
end
x.each do |num|
  j = ary[num]
  if j < n / 2
    puts a[n / 2]
  else
    puts a[n / 2 - 1]
  end
end
