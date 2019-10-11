def badge_maker(name)
    #takes in a name 
    #returns string with name
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) 
    badges = []
    attendees.each do |attendee|
        badges << "Hello, my name is #{attendee}."
    end
    badges
end

def assign_rooms(attendees)
    room_assignment = []
    attendees.each_with_index do |attendee, index|
        index = index + 1
        room_assignment << "Hello, #{attendee}! You'll be assigned to room #{index}!"
    end
    room_assignment
end

def printer(all_printing)
    batch_badge_creator(attendees).each do |all_badges_print|
        puts all_badges_print
    end
    assign_rooms(attendees).each do |all_rooms_print|
        puts all_rooms_print
    end
end


