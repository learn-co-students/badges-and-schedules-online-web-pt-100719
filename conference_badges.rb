def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |attendee|
    badges << "Hello, my name is #{attendee}."
  }
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each { |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  }
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each { |badge|
    puts badge
  }

  room_assignments.each { |room_assignment|
    puts room_assignment
  }

end