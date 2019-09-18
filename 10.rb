target = 2000000
primes = [0, 2]
sum = 0

(3..target).each { |n| primes << n }

(2..target / 2).each do |n|
    ((n+n)..target).step(n) do |i|
        primes[i - 1] = 0
    end
end

primes.select! { |num| num != 0}

puts primes.sum
