n,ps,q = gets.split.map(&:to_i)
dn = gets.split.map(&:to_i)

if dn.min + q <= ps
    puts dn.min + q
else
    puts ps
end


