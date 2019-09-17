target = 1000
lpn = 0

(1..target).each do |i|
    (1..target).each do |j|
        n = i * j
        if  n.to_s == n.to_s.reverse and n > lpn
            # puts n
            lpn = n
        end
    end
end

puts lpn
