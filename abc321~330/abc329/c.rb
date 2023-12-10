n = gets.to_i
s = gets.chomp.split('')
alfa = Hash.new(0)
ren = 1
if s.uniq.size == 1
    puts s.size
    exit
end
(1...n).each do |i|
    sym = s[i-1].to_sym
    if s[i] == s[i-1]
        ren += 1
    else
        if alfa[sym] == 0  
            alfa[sym] = 1 
        end
        if alfa[sym] <= ren  
            alfa[sym] = ren 
        end
        ren = 1
    end
end
sym = s[-1].to_sym

if alfa[sym] <= ren  
    alfa[sym] = ren 
end
puts alfa.values.sum