# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  badge_messages = []
  name_array.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room = index + 1
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room}!")
  end 
  room_assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
 assign_rooms(attendees).each {|attendee| puts attendee}
end 

