def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, index|
  new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|rooms| puts rooms}
end
