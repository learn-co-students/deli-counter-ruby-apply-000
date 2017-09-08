# Write your code here.

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    current_line = []
    queue.length.times {|i| current_line << "#{i+1}. #{queue[i]}"}

    puts "The line is currently: " + current_line.join(' ')
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if queue.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
