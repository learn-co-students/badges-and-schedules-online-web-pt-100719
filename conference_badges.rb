speakers =["Edsgar", "Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_msg = []
  array.each do |badges| 
    badge_msg << array.length[badges]
  end 
  badge_msg
end

def assign_rooms(array)
  names = []
  array.each_with_index do |name, index|
    names << array.length [name, index]
  puts"Hello #{name}! You'll be assigned to room #{index} !"
  end
  
end

def printer
  
end
