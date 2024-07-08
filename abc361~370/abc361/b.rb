a, b, c, d, e, f = gets.split.map(&:to_i)
g, h, i, j, k, l = gets.split.map(&:to_i)
x = [0, [d, j].min - [a, g].max].max
y = [0, [e, k].min - [b, h].max].max
z = [0, [f, l].min - [c, i].max].max

ans = x * y * z
puts ans > 0 ? "Yes" : "No"
