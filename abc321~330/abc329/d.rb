n,m = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)
hash = Hash.new(0)
ans = []
ai.each do |a|
    hash[a]||= 0
    hash[a] += 1
    if !ans
        ans = a
    elsif hash[a] > hash[ans]
        ans = a
    elsif hash[a] == hash[ans] && a < ans
        ans = [a,ans].min
    end
    puts ans
end
