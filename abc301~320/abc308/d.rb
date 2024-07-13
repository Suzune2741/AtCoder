def bfs(x,y,count)
  snuke = "snuke"
  dx = [0,1,0,-1]
  dy = [-1,0,1,0]
  $visit[[x,y]] = true
  4.times do |i|
    nx = x + dx[i]
    ny = y + dy[i]
    next if nx < 0 || ny < 0 || nx >= $w || ny >= $h
    next if $s[ny][nx] != snuke[(count+1)%5]
    next if $visit[[nx,ny]]
    bfs(nx,ny,(count+1)%5)
  end
end
$h,$w = gets.split.map(&:to_i)
$s = $h.times.map{gets.chomp}
$visit = Hash.new(false)
if $s[0][0] != "s"
  puts "No"
  exit
end
bfs(0,0,0)
puts $visit[[$w-1,$h-1]] ? "Yes" : "No"
