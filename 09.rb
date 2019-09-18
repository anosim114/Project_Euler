(1..500).each do |a|
    ((a + 1)...500).each do |b|
        c = 1000 - a - b
        if a < b and b < c
            if (a**2 + b**2) == c**2
                print a, " ", b, " ", c, "\n"
                puts a * b * c
            end
        end
    end
end
