n = gets.to_i
a = gets.split.map(&:to_i)
q = gets.to_i
query = q.times.map { gets.split.map(&:to_i) }

q.times do |i|
  if query[i][0] == 1
    a[query[i][1]-1] = query[i][2]
  else
    puts a[query[i][1]-1]
  end
end
