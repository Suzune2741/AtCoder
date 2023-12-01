a,b,c,d = gets.split.map(&:to_f)

if b/a == d/c
    puts "DRAW"
elsif b/a > d/c
    puts "TAKAHASHI"
else
    puts "AOKI"
end