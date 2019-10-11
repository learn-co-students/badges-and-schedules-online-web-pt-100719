def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["Edsger","Ada","Charles","Grace","Linus","Matz"]
  speakers.each do |speaker|
    puts "Hello, my name is #{speaker}!"
end

def assing_rooms(rooms)
  speakers = ["Edsger","Ada","Charles","Grace","Linus","Matz"]
  rooms = [1,2,3,4,5,6,7]
  speakers.each_with_index {|speakers, rooms|}
end
