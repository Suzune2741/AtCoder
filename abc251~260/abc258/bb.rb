n = gets.to_i
ans = 0
a = Array.new(n) { Array.new(n) }

(0...n).each do |i|
  row = gets.chomp.chars.map(&:to_i)
  a[i] = row
end

p = [1, 1, 1, 0, 0, -1, -1, -1]
q = [1, 0, -1, 1, -1, 1, 0, -1]

(0...n).each do |i|
  (0...n).each do |j|
    (0...8).each do |k|
      now = 0
      x, y = i, j
      (0...n).each do
        now *= 10
        now += a[x][y]
        x += p[k]
        y += q[k]
        x %= n
        x += n
        y %= n
        y += n
        x %= n
        y %= n
      end
      ans = [ans, now].max
    end
  end
end

puts ans
