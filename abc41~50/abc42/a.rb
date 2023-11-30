ary = gets.split.map(&:to_i)
fsum = 0
ssum = 0

ary.each do |x|
    if x == 5
        fsum += 1
    elsif x == 7
        ssum += 1
    end
end
if fsum == 2 && ssum == 1
    puts "YES"
else
    puts "NO"
end
