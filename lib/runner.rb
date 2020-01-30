require './lib/event'
require './lib/games'
# 20.times(print "-")
puts "Welcome! Tell me the year of the event you are inquiring about?"
print "> "
year = gets.chomp

new_olympics = Games.new(year)

puts "Great! Now let's add some events! Enter 'Exit' to quit."

event_input = ""

until event_input == "Exit"
  if event_input == "Exit"
    puts "Thanks, let's move on."
  else
    print "> "
    event_input = gets.chomp
    new_olympics.add_event(event_input.capitalize)
  end
  require "pry"; binding.pry
end
