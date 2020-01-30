ages = [24, 30, 18, 20, 41]

ages_sum = ages.sum.to_f
num_of_ages = ages.count.to_f
average_age = ages_sum / num_of_ages

ages.map! do |age|
  (((age.to_f) - average_age.round(1))**2).round(2)
end

standard_deviation = (Math.sqrt(((ages.sum.round(1)) / 5).round(2))).round(2)

p standard_deviation







# When you find the standard deviation, print it out
