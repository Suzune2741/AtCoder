n = gets.to_i
t,x,y = [0],[0],[0]

(1..n).each do |i|
  t[i],x[i],y[i] = gets.split.map(&:to_i)
end
(1..n).each do |i|
  dis = (x[i]-x[i-1]).abs + (y[i]-y[i-1]).abs
  time = t[i]-t[i-1]
  if time < dis
    puts "No"
    exit
  end
  if (time-dis)%2 == 1
    puts "No"
    exit
  end
end
puts "Yes"
