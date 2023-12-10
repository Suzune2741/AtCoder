n = gets.split('')
size = n.size
i = 0
n.each do |x|
    print "#{x}"
    i += 1
    if i != size
        print " "
    end
end


