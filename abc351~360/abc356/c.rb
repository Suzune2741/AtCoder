n,m,k = gets.split.map(&:to_i)
r = []
a = []
ary = []
m.times do |i|
  line = gets.split
  r[i] = line.pop
  a[i] = line[1..-1].map(&:to_i)
end
ans = 0
[0, 1].repeated_permutation(n) do |bits|
  ary << bits
end
ary.each do |i|
  flag = true
  m.times do |j|
    count = 0
    a[j].each do |x|
      count += 1 if i[x-1] == 1
    end
    if r[j] == "o"
      flag = false if count < k
    else
      flag = false if count >= k
    end

    break if !flag
  end
  ans += 1 if flag
end
puts ans
