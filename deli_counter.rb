katz_deli = []

#Prints the line
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    people = print_line(queue).join
    puts "The line is currently:#{people}"
  end
end

#Auxiliar function to concatenate the queue
def print_line(queue)
  queue.map.with_index do |person, i|
    " #{i + 1 }. #{person}"
  end
end

# Inserts someone in the array
def take_a_number(queue, person)
  queue << person
  puts "Welcome, #{person}. You are number #{queue.length} in line."
end

# Serves first person in the queue and removes it
def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    person = queue.shift
    puts "Currently serving #{person}."
  end
  queue
end
