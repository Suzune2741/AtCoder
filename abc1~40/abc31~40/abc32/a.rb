a = gets.to_i
b = gets.to_i
n = gets.to_i

while true do 
    if n%a == 0 && n%b == 0
        break
    end
    n+=1
end
puts n