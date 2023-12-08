n = gets.to_i
ai = gets.split.map(&:to_i)
ai.each do |x|
  if x%2 == 0
    print "#{x} "
  end
end

