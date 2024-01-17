h,w = gets.split.map(&:to_i)
$s = []
h.times do |i|
    $s[i] = gets.chomp.split("")
end
def near(i,j,h,w)
    (-1..1).each do |k|
        (-1..1).each do |l|
            next if k==0 &&l == 0 
            ni,nj = i+k,j+l
            if  ni>= 0 && nj >= 0 && nj <= w && ni < h
                if $s[ni][nj] == "#"
                    $s[ni][nj] = 1
                    near(ni,nj,h,w)
                end
            end
        end
    end
end
count = 0
h.times do |i|
    w.times do |j|
        if $s[i][j] == "#"
            $s[i][j] = 1
            near(i,j,h,w)
            count+=1
        end
    end
end
puts count
