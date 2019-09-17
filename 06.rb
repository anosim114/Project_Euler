target = 100

sum_ot_sqares = 0
square_ot_sum = 0

(1..target).each do |i|
    sum_ot_sqares += i**2
end
(1..target).each do |i|
    square_ot_sum += i
end
square_ot_sum = square_ot_sum**2

puts square_ot_sum - sum_ot_sqares
