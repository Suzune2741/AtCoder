map = Array.new(9){ Array.new(9)}
tmap = Array.new(9){ Array.new(9)}
boxmap = Array.new(9)

9.times do |i|
    map[i] = gets.split.map(&:to_i)
    9.times do |j|
        tmap[j][i] = map[i][j]
    end
    if map[i].sort.join != "123456789"  
        puts "No"
        exit
    end

end
count = 0
3.times do |s|
    9.times do |i|
        3.times do |j|
            if s == 0
                boxmap[count] = map[i][j]
            else
                boxmap[count] = map[i][j+3*s]
            end
            count +=1
            if count == 9
                count = 0       
            end
        end
        if  count == 0 && (boxmap.sort.join != "123456789" or    tmap[i].sort.join != "123456789") 
            puts "No"
            exit

        end
    end
end

puts "Yes"