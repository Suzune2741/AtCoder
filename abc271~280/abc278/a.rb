n = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)
n[1].times do
    ai=ai.slice!(1..n[0])
    ai[n[0]-1]=0
end
n[0].times do |i|
    print "#{ai[i]} "
end
