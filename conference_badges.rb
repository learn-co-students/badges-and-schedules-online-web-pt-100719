def batch_badge_creator
badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_maker.each do |batch_badge_creator|
  puts "Hello, my name is #{badge_maker}."
end 

def assign_rooms
  badge_maker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  counter = 1 
  badge_maker.each do |badge_maker| 
    Puts "Hello #{badge_maker}, you'll be assigned to room #{counter}!"
    counter += 1 
  end