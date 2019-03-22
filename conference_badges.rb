<<<<<<< HEAD
=======
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

>>>>>>> 3d6eac03936162e1fc1c19c441f952f4d0823cd3

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end

def assign_rooms(array)
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
<<<<<<< HEAD
    counter += 1
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

=======
    counter += 
  end
  return newarray
end
>>>>>>> 3d6eac03936162e1fc1c19c441f952f4d0823cd3
