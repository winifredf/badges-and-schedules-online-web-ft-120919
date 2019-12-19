def badge_maker(name)
  return  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  greeting = []
  name.each do |name|
    greeting << badge_maker(name)
  end
  return  greeting
end

def assign_rooms(attendees)
  greeting = []
  attendees.each_with_index{|name, index| greeting << "Hello, #{name!} You'll be assigned to room #{index+1}!"}
  end
  
greeting

def printer(attendees)
  results = batch_badge_creator(attendees)
  results.each do |x|
    puts x
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x
  end
end