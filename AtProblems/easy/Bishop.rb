h,w=gets.split.map(&:to_i)
if(h==1 or w==1)
    puts 1
    exit
end
ans=h*w/2
if((h*w)%2==1)
    ans+=1
end
puts ans