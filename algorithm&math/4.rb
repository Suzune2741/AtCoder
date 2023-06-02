a = gets.split().map(&:to_i)
ans=1
a.each do |x| 
    ans*=x
end
puts ans