s = gets.split("").map(&:to_i)
loops = 0
s.each do |x|
    if(loops%2 == 0 && x == 1)
        puts "No"
        exit
    end
    loops+=1
end
puts "Yes"

