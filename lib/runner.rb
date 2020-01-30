require './lib/event'
require './lib/games'
# 20.times(print "-")
puts "Welcome! Tell me the year of the event you are inquiring about?"
print "> "
year = gets.chomp

new_olympics = Games.new(year)

puts "Great! Now let's add some events! Enter 'Exit' to quit."

event_input = ""
ages = []

loop do
  puts "Add another event? Use 'Exit' to quit."
  print "> "
  event_input = gets.chomp.capitalize
  if event_input == "Exit"
       puts "Thanks, let's move on."
       break
  end
  loop do
    puts "I also need to know their ages, say 'Next' to enter next event."
    print "> "
    age_input = gets.chomp.capitalize
    if age_input == "Next"
      break
    end
    ages << age_input
  end
  new_event = Event.new(event_input, ages)
  new_olympics.add_event(new_event)
end
