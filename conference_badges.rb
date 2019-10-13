def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendee = []
  attendees.each do |name|
    attendee << badge_maker(name)
  end
  return attendee
end

def assign_rooms(attendees)
  attendee = []
  room = 1
  attendees.each do |name|
    attendee << "Hello, #{name}! You'll be assigned to room #{room}!"
      room += 1
  end
  return attendee
end

def printer(attendees)
  batch_badge_creator(attendees).each do |print_stuff|
    puts print_stuff
  end
  assign_rooms(attendees).each do |print_stuff|
    puts print_stuff
  end
end