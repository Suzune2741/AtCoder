n = gets.to_i
map=Array.new(n-1){Array.new(n-1)}
nmap=Array.new(n-1){Array.new(n-1)}

n.times do |i|
    map[i] = gets.split("").map(&:to_i)
end
n.times do |i|
    n.times do |j|
        if i==0
            nmap[i][0] = map[1][0]
            nmap[i][j] = map[i][j+1]
        elsif i == n-1
            #nmap[n-1][n-1] = map[n-2][n-1]
            nmap[i][j] = map[i][j-1]
        else
            #nmap[]
        end
    end
end
p map
p nmap
