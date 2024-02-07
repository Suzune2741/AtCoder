a,b,k = gets.split.map(&:to_i)
ans = []
min = [a,k].min
a -= min
k -= min
b-= [b,k].min

puts [a,b].join(" ")
