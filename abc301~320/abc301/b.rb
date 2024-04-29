n = gets.to_i
a = gets.split.map(&:to_i)
ans = []
(n-1).times do |i|
  ans << a[i]
  if a[i] < a[i+1]
    (a[i]+1).upto(a[i+1]-1) do |j|
      ans << j
    end
  else
    (a[i]-1).downto(a[i+1]+1) do |j|
      ans << j
    end
  end
end
ans << a[-1]
puts ans.join(" ")
