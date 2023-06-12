n = gets.to_i
xi = gets.split().map(&:to_i)
hel = []
(xi.min..xi.max).each do |i|
    h=0
    xi.each do |j|
        h+=(j-i)**2
    end
    hel.push(h)
end
puts hel.min