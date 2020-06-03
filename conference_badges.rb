def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |names|
  "Hello, my name is #{names}."
end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speakers,index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
end
end