s = gets.chomp.split("")
puts s[-1] == "s" ? s.join+"es" : s.join+"s"
