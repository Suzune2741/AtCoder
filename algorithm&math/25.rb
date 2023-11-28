n = gets.to_i
ai = gets.split().map(&:to_f)
bi = gets.split().map(&:to_f)

evalue = 0
n.times do |i|
    evalue += ai[i]*1/3 + bi[i] * 4/6
end
puts evalue