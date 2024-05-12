n = gets.to_i
a = gets.split.map(&:to_i).sort
r = n
cnt = 0
res = 0

(0...n).each do |i|
  r = [r, i + 1].max
  #尺取り法
  while r > i + 1 && a[r - 1] + a[i] >= 100000000
    r -= 1
  end
  cnt += n - r
end

a.each { |v| res += v * (n - 1) }
res -= cnt * 100000000
puts res
