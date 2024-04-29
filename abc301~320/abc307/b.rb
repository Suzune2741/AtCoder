n = gets.to_i
s = n.times.map { gets.chomp }

n.times do |i|
  n.times do |j|
    next if i == j
    if s[i] + s[j] == (s[i] + s[j]).reverse
      puts "Yes"
      exit
    end
  end
end
puts "No"
