def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
 names.each do | name | 
   messages << "Hello, my name is #{name}."
  end
  return messages
end

def assign_rooms(names)
  room = 1
  new_message = []
  names.each do | name |
    new_message << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1 
end

return new_message

end

def printer(names)
  puts printer.batch_badge_creator
  
   
end


