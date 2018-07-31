class Games
  attr_reader :events

  def initialize
    @events = []
  end

  def add_event(event)
    @events << event
  end

  def print_summary
    print_headers
    print_events
  end

  def print_headers
    puts "Event".ljust(15) +
         "Max Age of Participant".ljust(20) +
         "Average Age of Participant".ljust(20) +
         "Standard Deviation of Ages".ljust(20)
  end

  def print_events
    @events.each do |event|
      puts event.name.ljust(15) +
           event.max_age.ljust(20) +
           event.min_age.ljust(20) +
           event.average_age.ljust(20) +
           event.standard_deviation_age.ljust(20)
    end
  end
end
