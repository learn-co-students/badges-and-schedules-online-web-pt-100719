require 'pry'
def badge_maker(name)
 badge = name
 "Hello, my name is #{badge}."
end

def batch_badge_creator(array)
badges = []
array.each do |names| message =  "Hello, my name is #{names}."
  badges << message
  end
  badges
end

def assign_rooms(speakers)
  rooms_array = []
  room = 1
  speakers.each do |name| message = "Hello, #{name}! You'll be assigned to room #{room}!"
  room += 1
  rooms_array << message
end
rooms_array
  end
  
  def printer(attendees)
   batch_badge_creator(attendees).each do |list|
     puts list
   end
   assign_rooms(attendees).each do |rooms| 
     puts rooms
   end
end