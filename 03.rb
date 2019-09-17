target = 600851475143
# target = 13195
t = target
lpf = 0

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

(3...target).step(2) do |i|
    ip = prime(i)
    next if ip == false
    if target % i == 0
        if i > lpf
            lpf = i
            t /= i
            puts i
            if prime(t) == true
                lpf = t
                break
            end
        end
    end
end

puts "> lpf ist #{lpf}"
