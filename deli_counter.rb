# shows everyone their current place in line 
# E.g., "The line is currently: 1. Ada 2. Grace 3. Kent"
def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    q_string = "The line is currently:"
    queue.each_with_index { |name, i| q_string += " #{i + 1}. #{name}" }
    puts q_string
  end
end

# adds a new customer joining at end of line & announces their position
# E.g., "Welcome, Matz. You are number 3 in line."
def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

# calls out the next person in line & removes them from front
# E.g., "Currently serving Grace."
def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    name = queue.shift
    puts "Currently serving #{name}."
  end
end