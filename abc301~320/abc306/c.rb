n=gets.to_i
a = gets.split.map(&:to_i)
count = {}
ans = []
a.each do |i|
    count[i] ||= 0
    count[i] += 1
    if count[i] == 2
        ans << i
    end
end
puts ans.join(" ")
