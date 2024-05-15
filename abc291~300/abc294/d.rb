n,q = gets.split.map(&:to_i)
event = q.times.map{gets.split.map(&:to_i)}
hash = Hash.new(false)
min = 1
remin = 1
q.times do |i|
  if event[i][0] == 1
    min += 1
  elsif event[i][0] == 2
    hash[event[i][1]] = true
  else
    while true
      if hash[remin]
        remin += 1
      else
        break
      end
    end
    puts remin
  end
end
