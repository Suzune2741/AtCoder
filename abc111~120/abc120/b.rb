a,b,k = gets.split.map(&:to_i)
ans = []
(1..100).each do |i|
  if a%i == 0 && b%i == 0
    ans << i
  end
end
puts ans[-k]
