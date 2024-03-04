n = gets.to_i
w = []
vocabulary = {}
n.times do |i|
  w[i] = gets.chomp
end
vocabulary[w[0]] = 1
(1..n-1).each do |i|
  vocabulary[w[i]] ||= 0
  vocabulary[w[i]] += 1
  if w[i][0] != w[i-1][-1] || vocabulary[w[i]] == 2
    puts "No"
    exit
  end
end
puts "Yes"
