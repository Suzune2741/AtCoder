h,w = gets.split.map(&:to_i)
g = Array.new(h){gets.chomp.split("")}
x = 0
y = 0
vis = Array.new(h){Array.new(w,false)}
while true
  if vis[x][y]
    puts "-1"
    exit
  end
  vis[x][y] = true
  if g[x][y] == "U" && x != 0
    x -= 1
  elsif g[x][y] == "D" && x != h-1
    x += 1
  elsif g[x][y] == "L" && y != 0
    y -= 1
  elsif g[x][y] == "R" && y != w-1
    y += 1
  else
    break
  end
end
puts "#{x+1} #{y+1}"
