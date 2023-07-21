n = gets.to_i
di = []
n.times do |i|
    di[i]=gets.to_i
end
di.uniq!
puts di.size