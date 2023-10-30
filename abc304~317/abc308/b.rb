n,m = gets.split.map(&:to_i)
ci = gets.split
di = gets.split
pi = gets.split.map(&:to_i)

price = 0
n.times do |i|
    pla = di.index(ci[i])
    if pla == nil
        price += pi[0]
    else
        price += pi[pla+1]
    end
end
puts price