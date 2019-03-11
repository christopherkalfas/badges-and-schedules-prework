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

def assign_rooms(speakers)
  messages= []
  speakers.each_with_index do |speaker , index|
    messages << "Hello #{speaker}! You'll be assigned to room #{index + 1 }!"
  end
  messages
end