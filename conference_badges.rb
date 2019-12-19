def badge_maker(name)
    puts  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    names.map do |name|
     badge_maker(name)
  end
end

def assign_rooms(speakers)
    speakers.map.with_index do |name, index|
      "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
end
  


def printer(attendees)
    batch_badge_creator(attendees).map do |person|
      puts person
    end
    assign_rooms(attendees).map 
    result.each do |x|
    puts x
    end
end