n = gets.to_i
nums = gets.split.map(&:to_i)
count = 1
nums.each do |x|
    if x%2 == 1
        puts 0
        exit
    end
end

loop do 
    i=0
    nums.each do |x|
        nums[i]=x/2
        if(nums[i]%2==1)
            puts count
            exit
        end
        i+=1
    end
    count+=1
end
