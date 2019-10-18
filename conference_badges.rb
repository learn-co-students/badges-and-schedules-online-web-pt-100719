def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  speakers = []
  names.each do |name|
  speakers << badge_maker(name)
  end
return speakers
end

def assign_rooms(names)
  return "Hello #{name}! You'll be assigned to room #{index +1}!"
end
  room_assignment = []
  names.each_with_index do |name, index|
  room_assignment << assign_rooms(name)
  end
return room_assignment
end

def printer(speakers, room_assignment)
  puts batch_badge_creator
  puts assign_rooms
end


  