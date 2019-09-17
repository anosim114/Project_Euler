n1 = 1
n2 = 2
sum = 2
# target = 100
target = 4000000
while true
    l = n1 + n2
    break if l > target
    n1 = n2
    n2 = l
    if l % 2 == 0
        sum += l
    end
end

puts sum
