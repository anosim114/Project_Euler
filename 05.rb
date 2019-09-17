target = 20
res = target
done = false

while !done do
    res += target
    (1..target).each do |n|
        if res % n != 0
            break
        end
        done = true if n == target
    end
end

puts res
