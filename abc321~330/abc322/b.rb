n,m = gets.split.map(&:to_i)
s = gets.chomp
t = gets.chomp

if t.start_with?(s) && t.end_with?(s)
    ans = 0
elsif t.start_with?(s)
    ans = 1
elsif t.end_with?(s)
    ans = 2
else
    ans = 3
end

puts ans
