n = gets.to_i
1.upto(Integer.sqrt(n)) do |i|
    if (n%i==0)
        puts i
        puts n/i
    end
end