n,x = gets.split.map(&:to_i)
v,per = [],[]
n.times do |i|
  v[i],per[i] = gets.split.map(&:to_i)
end
num = 0
n.times do |i|
  num += v[i]*(per[i])
  if num > x * 100
    puts i+1
    exit
  end
end
puts -1
