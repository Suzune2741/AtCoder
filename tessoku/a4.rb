n =gets.to_i
ans =n.to_s(2)
len=ans.length
(10-len).times do |i|
  print "0"
end
puts ans