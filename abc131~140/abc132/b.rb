n = gets.to_i
pi = gets.split.map(&:to_i)
count = 0
(1..(n-2)).each do |x|
  if [pi[x-1],pi[x],pi[x+1]].sort[1] == pi[x]
    count+=1
  end
end
puts count
