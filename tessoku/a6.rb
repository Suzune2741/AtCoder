#TLEする
nq = gets.split().map(&:to_i)
vis = gets.split().map(&:to_i)

nq[1].times do |i|
    ans=0
    day = gets.split().map(&:to_i)
    (day[0]-1).upto(day[1]-1) do |j|
        ans+=vis[j]
    end
    puts ans
end