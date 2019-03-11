def badge_maker(name)
   "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  names.each do |messages|
    "Hello, my name is #{messages}."
  end
end 