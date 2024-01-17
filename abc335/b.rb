n = gets.to_i
x = 0, y = 0,z = 0

(n+1).times do |i|
  (n+1).times do |j|
    (n+1).times do |k|
      if i+j+k <= n
        puts "#{i} #{j} #{k}"
      end
    end
  end
end
