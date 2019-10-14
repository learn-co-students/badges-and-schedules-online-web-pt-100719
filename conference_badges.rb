

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

def assign_rooms(array)
  names = []
  array.each_with_index do |name, index|
    names << array.length[index]
  return "Hello #{name}! You'll be assigned to room #{index} !"
  end
  names
end

def printer(badge,room)
  badge = batch_badge_creator(array)
  room = assign_rooms(array)
  room.each do |rooms|
  end
end