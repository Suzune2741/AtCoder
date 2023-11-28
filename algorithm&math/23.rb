n= gets.to_i
bi = gets.split().map(&:to_f)
ri = gets.split().map(&:to_f)
evalue= 0
n.times do |i|
   evalue += ri[i]*1/n
   evalue += bi[i]*1/n

end
puts evalue