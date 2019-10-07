# Write your code here.

# badge_maker takes the name, and returns a badge with a greeting with name included
def badge_maker(name)
  return "Hello, my name is #{name}."
end

# batch_badge_creator takes the array, and returns a new array with multiple greetings with names included
def batch_badge_creator(array)
  new_arr = []
  array.each do |name|
    new_arr << "Hello, my name is #{name}."
  end
  new_arr
end

# assign_rooms takes an array of names, and returns a new array with a greeting with names included, and a room assignment number
def assign_rooms(array)
  new_arr = []
  count = 1
  array.each do |name|
    new_arr << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  new_arr
end

# printer takes both previous methods and returns the results
def printer(attendees)
  batch_badge_creator(attendees).each { |name| puts name }
  assign_rooms(attendees).each { |name| puts name }
end