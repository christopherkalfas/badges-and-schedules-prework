def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  messages1 = []
  attendees.each do |badges|
   messages1 << "Hello, my name is #{badges}."
  end
  messages1 
end 

def assign_rooms(speakers)
  messages2= []
  speakers.each_with_index do |speaker , index|
    messages2 << "Hello, #{speaker}! You'll be assigned to room #{index + 1 }!"
  end
  messages2
end

def printer
  puts batch_badge_creator(attendees)
  puts assign_rooms(speakers)
end 