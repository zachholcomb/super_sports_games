class Event
  attr_reader :name, :participants_ages

  def initialize(name, participants_ages)
    @name = name
    @participants_ages = []
  end


end
