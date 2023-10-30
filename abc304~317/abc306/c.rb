n=gets.to_i
ai = gets.split.map(&:to_i)
counter = Array.new(n) { Array.new(2,0) }
n.times do |l|
    li= ai.index(l+1)
    ai[li]=0
end

ai=ai.uniq.reverse
ai.pop
ai=ai.reverse
ai.each do |x|
    print "#{x} "
end
