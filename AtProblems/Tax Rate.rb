n = gets.chomp.to_i
ans = n.fdiv(1.08).ceil
if((ans * 1.08).floor == n) 
    puts ans
else
    puts ":("
end