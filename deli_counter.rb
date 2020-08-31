def line(queue)
  occupied_string = "The line is currently:"
  if queue.length == 0
    puts "The line is currently empty."
  else
    queue.each_with_index do |val, index| 
      occupied_string << " #{index + 1}. #{val}"
    end
    puts occupied_string
  end
  
end

def take_a_number(queue, name)
  queue.push(name)
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  queue.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{queue.shift()}.")
end
