a,b,c = gets.chomp.split.map(&:to_i)
if a<b
    puts c/a
else
    puts c/b
end