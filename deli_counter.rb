katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    people = print_line(queue).join
    puts "The line is currently:#{people}"
  end
end

def print_line(queue)
  queue.map.with_index do |person, i|
    " #{i + 1 }. #{person}"
  end
end

def take_a_number(queue, person)
  number = queue.index(queue.last).to_i + 1
  puts "Welcome, #{person}. You are number #{number} in line."
  queue << person
end

def take_a_number(queue, person)
  number = queue.length + 1
  puts "Welcome, #{person}. You are number #{number} in line."
  queue << person
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    person = queue.shift
    puts "Currently serving #{person}."
  end
end
