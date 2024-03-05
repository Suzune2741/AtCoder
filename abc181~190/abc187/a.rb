a,b = gets.split
anum = 0
bnum = 0
a.split("").each do |i|
  anum +=i.to_i
end
b.split("").each do |i|
  bnum +=i.to_i
end
puts [anum,bnum].max
