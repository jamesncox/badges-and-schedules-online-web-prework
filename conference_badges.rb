require 'pry'

people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]



def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
 end
end

def assign_rooms(array)
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")

    counter += 1
     binding.pry
  end
  return newarray
end

def printer(array)
  batch_badge_creator(array).each do |attendees|
    puts attendees
  end 
  
  assign_rooms(array).each do |attendees|
    puts attendees
  end
end 
