##これだとTLEする
ns = gets.split().map(&:to_i)
a = gets.split().map(&:to_i)
ans ="No"
1.upto(a.size) { |i|
    if ans=="Yes"
        break
    end

a.combination(i) { |j|
    v=0
    j.each do |m|
        v+=m
    end
    if v==ns[1]
        ans="Yes"
        break
    end
    
}
}
puts ans