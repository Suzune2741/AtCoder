def makemap(n)
  return [['#']] if n == 0

  size = 3 ** n
  small_map = makemap(n - 1)
  ssize = size / 3

  map = Array.new(size) { Array.new(size) }

  3.times do |i|
    3.times do |j|
      if i == 1 && j == 1
        ssize.times do |x|
          ssize.times do |y|
            map[i * ssize + x][j * ssize + y] = '.'
          end
        end
      else
        ssize.times do |x|
          ssize.times do |y|
            map[i * ssize + x][j * ssize + y] = small_map[x][y]
          end
        end
      end
    end
  end

  map
end


n = gets.to_i
map = makemap(n)
map.each do |row|
  puts row.join
end
