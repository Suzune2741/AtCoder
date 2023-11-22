n,m = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)

pe = Hash.new(0)


m.times do |i|
    sym = ai[i].to_s.to_sym
    pe[sym] = pe[sym] + 1
    max = pe.max{ |x, y| x[1] <=> y[1] }
    p max
    min =  pe.max{ |x, y| x[1] <=> y[1] }
    p min
    if min.size != 1
        puts min[0]
    else
        puts min
    end
end