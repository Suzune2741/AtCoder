n = gets.to_i
$s = []
players = []
n.times do |i|
  $s[i] = gets.chomp.split("")
  exi = $s[i].index("P")
  if exi != nil
    players << [i,exi]
  end
end
def bfs(starts,goal)
  dx = [0,0,1,-1]
  dy = [1,-1,0,0]
  distance = -1
  4.times do |i|
    if starts[0]+dy[i] == goal[0] && starts[1]+dx[i] == goal[1]
      distance = 0
      break
    end
  end
end
n.times do |i|
  n.times do |j|
    next if $s[i][j] == "#"
    2.times do |k|
      bfs(players[k],[i,j])
    end
  end
end
