n,m = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)
hash = {}
ans = []
ai.each do |a|
    hash[a]||= 0
    hash[a] += 1
    max = hash.values.max
    min = 1000000000000000
    hash.each do |k,v|
        if v == max && k<=min
            min = k
        end
    end
    ans << min
end
puts ans.join("\n")
