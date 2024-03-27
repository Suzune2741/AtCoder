n = gets.to_i
a = gets.split.map(&:to_i)
sum = 0
max = 0
bef = 0
a.each_with_index do |ai,i|
  if max<ai
    max = ai
  end
  sum += ai
  puts sum+bef+(i+1)*max
  bef += sum
end
