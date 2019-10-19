def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(rooms)
  rooms.collect.with_index(1) {|person, idx| "Hello, #{person}! You'll be assigned to room #{idx}!"}
end

def printer(array)
  batch_badge_creator(array).each {|str| puts str}
  assign_rooms(array).each {|str| puts str}
end
