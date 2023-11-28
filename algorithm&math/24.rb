n = gets.to_i
pi = Array.new(n)
qi = Array.new(n)
evalue = 0
n.times do |i|
    pi[i],qi[i] = gets.split().map(&:to_f)
    evalue += 1/pi[i] * qi[i]
end
puts evalue