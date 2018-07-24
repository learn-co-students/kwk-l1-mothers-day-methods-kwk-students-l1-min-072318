puts "Welcome! What holiday are you celebrating?"
holiday = gets.chomp
puts "Who would you like this greeting to be sent to?"
to = gets.chomp
puts "Who is this greeting from?"
from = gets.chomp

def holiday_greeting (holiday = "Mother's Day", to = "Mom", from = "Your Favorite Child")
  puts "Happy #{holiday}, #{to}! From #{from}"
end
holiday_greeting(holiday, to, from)
holiday_greeting