def prime(x)
    i = 3
    t = x / 2

    while i <= t do
        if x % i == 0
            return false
        end
        i += 2
    end

    return true
end

target = 10001
count = 1
current_prime = 1

while count < target do
    current_prime += 2
    is_prime = prime current_prime
    if is_prime
        count += 1
    end
end

puts current_prime
