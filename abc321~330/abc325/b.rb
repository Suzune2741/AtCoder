n = gets.to_i
##9:00-18:00
w = Array.new(n,0)
x = Array.new(n,0)
n.times do |i|
    w[i],x[i] = gets.split.map(&:to_i)
end
sum = Array.new(24,0)
0.upto(23) do |j|
    n.times do |i|
        if 9<=(j + x[i])%24 && (j + x[i])%24 <= 17
            sum[j] = sum[j] + w[i] 
        end
    end
end
puts sum.max