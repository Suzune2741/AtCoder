n = gets.to_i
hash = {}
n.times do |i|
    s = gets.chomp
    if hash[s] != nil || hash[s.reverse] != nil
        if hash[s.reverse] != nil
            hash[s.reverse] += 1
        else
            hash[s] += 1
        end
    else
        hash[s] = 1
    end
end
puts hash.length
