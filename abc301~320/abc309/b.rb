n = gets.to_i
map=[]
nmap=Array.new(n).map{Array.new(n,"")}

n.times do |i|
    map[i] = gets.chomp.split("")
end

n.times do |i|
    n.times do |j|
        if j == 0 || j == n-1 || i == 0 || i == n-1
            if i == 0 &&j<n-1
                nmap[i][j+1] = map[i][j]
            end
            if i<n-1 && j == n-1
                nmap[i+1][j] = map[i][j]
            end
            if i == n-1 && j>0
                nmap[i][j-1] = map[i][j]
            end
            if i>0 && j == 0
                nmap[i-1][j] = map[i][j]
            end
        else
            nmap[i][j] = map[i][j]
        end
    end
end
n.times do |i|
    n.times do |j|
        print nmap[i][j]
    end
    puts
end
