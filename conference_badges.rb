def badge_maker (badge)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator (names)
names.collect do |name|
   "Hello, my name is #{name}."
 end
 end 
 
 def assign_rooms(names)
  rooms = []
  index = 1 
  names.each_with_index do |name , index|
rooms << "Hello, #{name}! You'll be assigned to room #{index += 1}!"
end
rooms
end

def printer(names)
batch_badge_creator(names).each {|badge_message| puts badge_message }
assign_rooms(names).each {|room_assignment| puts room_assignment }
end