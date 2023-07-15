n = gets.to_i
ai = gets.split.map(&:to_i)
ai = ai.sort
loops=1
alice = 0
bob = 0
ai.each do |x|
    if loops%2==0
        bob+=x
    else
        alice+=x
    end
    loops+=1
end
puts (alice-bob).abs
