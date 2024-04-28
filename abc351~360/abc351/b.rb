n = gets.to_i
a = n.times.map { gets.split("") }
b = n.times.map { gets.split("") }
n.times do |i|
  n.times do |j|
    if a[i][j] != b[i][j]
      puts "#{i+1} #{j+1}"
      exit
    end
  end
end
