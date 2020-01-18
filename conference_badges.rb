require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  room = 1
  new_arr = []
  array.each do |n|
    new_arr << "Hello, #{n}! You'll be assigned to room #{room}!"
    room += 1
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|room| puts room}
end
