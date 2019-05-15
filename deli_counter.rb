katz_deli = []

# If line is empty say line is empty
# Make sure you can update the line with new people
# Display current line

def line(queue)
  if queue.length == 0 
    puts "The line is currently empty."
  else 
    queue_now = "The line is currently:"
    queue.each do |person|
      person_number = queue.index(person) + 1
      person_and_number = " #{person_number}. #{person}"
      queue_now << person_and_number 
    end
    puts queue_now
  end
end  

# If line is empty add person to the line, print message
# If line is not empty add person to the end of the line, print message

def take_a_number(queue, name)
    queue.push(name)
    number_in_queue = queue.length
    message = "Welcome, #{name}. You are number #{number_in_queue} in line."
    puts message
end

# If line is empty print say it
# If line is not empty take first person off the line and print that it's their turn

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  else 
    next_person = queue.shift
    puts "Currently serving #{next_person}."
  end
end
