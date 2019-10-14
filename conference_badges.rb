

def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers =["Edsgar", "Ada","Charles","Alan","Grace","Linus","Matz"]
def batch_badge_creator(speakers)
   badge_msg =[]
   speakers.each do |speakers|
     badge_msg << "Hello, my name is #{speakers}."
    end 
 badge_msg
end

def assign_rooms(speakers)
  room_number =1 
  names = []
  speakers.each do |speakers|
    names<< "Hello, #{speakers}! You'll be assigned to room #{room_number}!" 
    room_number +=1 
  end
  names
end

def printer(speakers)
  badge = batch_badge_creator(speakers)
    badge.each do|message|
    puts message
  end 
  room = assign_rooms(speakers)
  room.each do|rooms|
    puts rooms
  end

end