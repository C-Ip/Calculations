=begin
  Homework 5/3
  Calvin Ip
  5/8/17
  Calculations.rb
  Finds the mean and standard deviation of an array.
=end

def mean_sigma(v)

  #Finds the mean of the array.
  sum = 0.0
  v.each{|i| sum += i}
  mean = sum / v.length

  # Calculates the standard deviation of the array.
  j = 0
  sd_sum = 0.0
  v.each{|j| sd_sum += (j - mean)**2}

  standard_deviation = (sd_sum / v.length)**0.5

  return mean, standard_deviation
end

array = [1, 6, 3, 23, 44, 21, 9, 18]
mean, standard_deviation = mean_sigma(array)
puts "Mean: #{mean}, Standard deviation: #{standard_deviation}"
