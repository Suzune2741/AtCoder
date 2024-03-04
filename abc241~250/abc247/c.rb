N = gets.to_i
dp = Array.new(N + 1) { [] }
dp[1] = [1]

(2..N).each do |n|
  dp[n] = dp[n - 1] + [n] + dp[n - 1]
end

puts dp[N].join(' ')
