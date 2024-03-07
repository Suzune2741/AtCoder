n = gets.to_i
a = gets.split.map(&:to_i).sort
q = gets.to_i
b = []
ans = []
q.times do |i|
  b << gets.to_i
  idx =a.bsearch_index{|x| x >= b[i]}
  if idx == nil
    ans << (a[n-1]-b[i]).abs
  elsif idx == 0
    ans << (a[0] - b[i]).abs
  else
    ans << [(a[idx]-b[i]).abs, (a[idx-1]-b[i]).abs].min
  end
end
puts ans
