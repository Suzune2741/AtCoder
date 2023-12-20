n,k,a  = gets.split.map(&:to_i)
i = 0
(k-1).times do
  a+=1
  if n<a
    a=1
  end
end
puts a
