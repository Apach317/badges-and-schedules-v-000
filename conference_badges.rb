def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |badge|
    new_array.push("Hello, my name is #{attendees}.")
  end
  badge
end

def assign_rooms
end

def printer
  return badges
end
