n, y = gets.split.map(&:to_i)

(0..n).each do |i|
  (0..(n - i)).each do |j|
    k = n - i - j
    if i * 10_000 + j * 5_000 + k * 1_000 == y
        print "#{i} #{j} #{k} "
        exit
    end
  end
end

puts '-1 -1 -1'
