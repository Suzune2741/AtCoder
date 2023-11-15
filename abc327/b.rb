b = gets.chomp.to_i
1.upto(50) do |i| 
    p i ** i
    if b == i ** i 
        puts i
        exit
    end
    if b <i*i
      break
    end
end
puts "-1"


