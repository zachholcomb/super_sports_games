class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages = ages


  end

  def max_age
    @ages.max
  end
  def min_age
    @ages.min
  end

  def average_age
    ages_sum = @ages.sum.to_f
    num_of_ages = @ages.count.to_f
    ages_sum / num_of_ages
  end

  def standard_deviation_age
    average_age = self.average_age

    @ages.map! do |age|
      (((age.to_f) - average_age.round(1))**2).round(2)
    end

    standard_deviation = (Math.sqrt(((ages.sum.round(1)) / 5).round(2))).round(2)
    return standard_deviation
  end
end
