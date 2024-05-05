n = gets.to_i
grid = Array.new(n) { Array.new(n, 0) }
grid[n/2][n/2] = "T"
dir = 0
x,y = 0,0
div = [[1,0],[0,1],[-1,0],[0,-1]]
grid[x][y] = 1
cnt = 2
while true
  xx = x + div[dir][0]
  yy = y + div[dir][1]
  if 0<=xx&& xx<n && 0<=yy && yy<n && grid[yy][xx] == 0
    grid[yy][xx] = cnt
    cnt+=1
    x = xx
    y = yy
  else
    dir = (dir+1)%4
  end
  break if cnt == n*n
end
puts grid.map { |x| x.join(" ") }
