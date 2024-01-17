n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
a << -1

(0..100).each do |i|
  b = a.dup
  b[n - 1] = i
  sum = 0
  ma = 0
  mi = 100

  b.each do |p|
    sum += p
    ma = [ma, p].max
    mi = [mi, p].min
  end

  score = sum - ma - mi

  if score >= x
    puts i
    exit
  end
end

puts '-1'
