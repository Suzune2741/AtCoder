n = gets.to_i
loop do 
    n1,n2,n3 = n.to_s.split('').map(&:to_i)
    if n1 * n2 == n3
        puts n
        exit
    end
    n+= 1
end