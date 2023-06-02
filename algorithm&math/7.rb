a = gets.split().map(&:to_i)
count=0
(1..a[0]).each do |i|
    if(i%a[1]==0 or i%a[2]==0)
        count+=1
    end
end
puts count