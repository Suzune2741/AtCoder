ans = 0
3.times do |i|
    s,e = gets.chomp.split.map(&:to_f)
    ans += s*(e/10)
end
puts ans.to_i