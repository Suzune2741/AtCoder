n = gets.to_i
u = []
v = []
matrix = Array.new(n){Array.new(n,0)}
eh = {}
vs = [0]
(n-1).times do |i|
  vs << i + 1
  u[i],v[i] = gets.split.map(&:to_i)
  matrix[u[i]-1][v[i]-1] = 1
  matrix[v[i]-1][u[i]-1] = 1
  eh[u[i]-1] ||= 0
  eh[v[i]-1] ||= 0
  eh[u[i]-1] += 1
  eh[v[i]-1]  = 1
end
p vs
p eh
if count[0] == 1
  puts 1
  exit
end
