s,t = gets.split.map(&:to_i)
count = 0
(0..s).each do |a|
  (0..s - a).each do |b|
    (0..s - a - b).each do |c|
      count += 1 if a * b * c <= t
    end
  end
end
puts count
