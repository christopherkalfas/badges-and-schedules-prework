def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |badges|
   messages << "Hello, my name is #{badges}."
  end
  messages
end 

def assign_room(speakers)
  messages= []
  speakers.each do 
    messages << "Hello #{speakers}! You'll be assigned to room #{speakers.each_with_index}"
  end
  messages
end