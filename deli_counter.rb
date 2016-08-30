
katz_deli = []

def line(queue)
  string = "The line is currently:"
  if queue.empty?
    puts "The line is currently empty."
  else
    queue.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string
  end
    
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.index(name) + 1} in line."

end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    first_person = queue.shift
    puts "Currently serving #{first_person}."
  end
end
