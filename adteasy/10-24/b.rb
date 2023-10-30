S = gets.split("")
S.each do |s|
    if s == "a" || s == "e" || s == "i" || s == "o" || s == "u"
        next
    else
        print s
    end
end