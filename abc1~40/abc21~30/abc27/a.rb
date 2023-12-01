li = gets.split.map(&:to_i)

li.each do |x|
    if li.count(x) !=2
        puts x
        break 
    end
end