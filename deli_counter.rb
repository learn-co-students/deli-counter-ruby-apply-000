katz_deli = [""]

def line(queue_of_people)
  if queue_of_people.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    queue_of_people.each_with_index do |name, index|
      message = message + " #{index +1}. #{name}"
    end
    puts message
  end
end


def take_a_number(queue_of_people, name_at_end)
  position = queue_of_people.length + 1
  message = "Welcome, #{name_at_end}. You are number #{position} in line."
  queue_of_people << name_at_end
  puts message 
end


def now_serving (queue_of_people)
  if queue_of_people.empty?
    puts "There is nobody waiting to be served!"
  else
    first_person_name = queue_of_people.shift
    message = "Currently serving #{first_person_name}."
    puts message 
  end
end