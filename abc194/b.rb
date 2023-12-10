n = gets.to_i
ab = Array.new(n) { gets.split.map(&:to_i) }

ans = ab.map { |a, b| a + b }.min
n.times do |i|
  (i+1).upto n-1 do |j|
    ans = [ans,
           [ab[i][0], ab[j][1]].max,
           [ab[i][1], ab[j][0]].max
          ].min
  end
end

puts ans
