N,M,P = gets.split.map(&:to_i)
count = 0
ans = 0
(1..N).each do |i|
  if M + P*count == i
    ans+=1
    count += 1
  end

end
puts ans
