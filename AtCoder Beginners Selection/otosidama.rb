n,y = gets.split.map(&:to_i)
p (y%10000)/1000
mil = y/10000

if mil<n
    if (y%10000)/1000 == n- mil
        puts "#{mil} 0 #{n-mil}"
    else
        
    end
end

