require './lib/event'
require './lib/games'
# 20.times(print "-")
puts "Welcome! Tell me the year of the event you are inquiring about?"
print "> "
year = gets.chomp

new_olympics = Games.new(year)

puts "Great! Now let's add some events! Enter 'Exit' to quit."

event_input = ""

loop do
  print "> "
  event_input = gets.chomp
  if event_input == "Exit"
       puts "Thanks, let's move on."
       break
  end
  new_olympics.add_event(event_input.capitalize)
end
