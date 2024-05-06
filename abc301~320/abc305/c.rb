h, w = gets.split.map(&:to_i)
map =Array.new()
h.times do |i|
    map[i]=gets.chomp.split("")
end
div = [[1,0],[0,1],[-1,0],[0,-1]]
h.times do |i|
    w.times do |j|
        if map[i][j] == "."
            count = 0
            div.each do |x,y|
                next if i+y < 0 || h <= i+y || j+x < 0 || w <= j+x
                if map[i+y][j+x] == "#"
                    count += 1
                end
            end
            if count >=2
                puts "#{i+1} #{j+1}"
                exit
            end
        end
    end
end
