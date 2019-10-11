# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names| 
    badges << "Hello, my name is #{names}."
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |names, index| 
    rooms << "Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each {|badges| puts badges}
  assign_rooms(array).each {|rooms| puts rooms}
end