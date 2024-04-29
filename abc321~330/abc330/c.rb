D = gets.to_i
ans = 100000000000000

(0..Math.sqrt(D)).each do |i|
    j = Math.sqrt((D - i * i).abs).to_i
    ans = [ans, (i * i + j * j - D).abs].min
    j += 1
    ans = [ans, (i * i + j * j - D).abs].min
end

puts ans
