n = gets.to_i
t,a = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
place = 0
min = 100000000000

n.times do |i|
  temp = (t-h[i]*0.006-a).abs
  if temp <= min
    min =temp
    place = i+1
  end
end
puts place
