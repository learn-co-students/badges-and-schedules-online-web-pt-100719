# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   badges= []
  array.each do |names| badges.push(badge_maker(names))
end
badges
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 
