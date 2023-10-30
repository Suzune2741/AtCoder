n,k = gets.split.map(&:to_i)
med=Array.new()
sums = Array.new()
sum = 0
n.times do |i|
    med[i] = gets.split.map(&:to_i)
    sum += med[i][1]
    if(i<1)
        sums[i] =sums[i-1] + med[i][1] + med[i-1][1]
    else
        sums[0] =med[i][1]
    end
end
puts sums.min_by{|x| (x-k).abs}
smed = med.sort
now = 0
bef = 1
while 1 do
    if smed[now][0] < x
        sum -= smed[now][1]
        now += 1
    end
    if sum <= k
        puts x
        exit
    end
    x+=1
        
end