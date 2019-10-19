def badge_maker(name)

  "Hello, my name is #{name}."

end

badge_maker("Arel")

def batch_badge_creator(attendees)

  new_array = [] # Delcares a variable equal to an empty array

  attendees.each do |names| # Iterates each name in the array
    new_array.push "Hello, my name is #{names}." # Pushes the iterated values to the new array plus the required string
  end

  new_array # Returns the new array

end

def assign_rooms(attendees)

  attendees.collect.each_with_index do |name, index|  # Collects the elements in the attendees array, along with their index numbers
    "Hello, #{name}! You'll be assigned to room #{index + 1}!" # Returns a string while interpolating the name of each person, their index number and adds one
  end

end

def printer(attendees)

  batch_badge_creator(attendees).map do |person|
    puts person
  end
  assign_rooms(attendees).map do |person|
    puts person
  end

end
