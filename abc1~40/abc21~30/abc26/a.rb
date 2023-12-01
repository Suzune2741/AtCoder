a = gets.to_i
max = -1
100.times do |i|
    100.times do |j|
        if i+j == a && max<=i*j
            max = i*j
        end
    end
end
puts max