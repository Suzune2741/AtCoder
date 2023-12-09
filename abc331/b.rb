n,s,m,l = gets.split.map(&:to_i)
ans = 1000000000000000000
100.times do |i|
  100.times do |j|
    100.times do |k|
      if i*6 + j*8 + k*12 >= n
        ans = [ans, i*s + j*m +k*l].min
      end
    end
  end
end
puts ans
