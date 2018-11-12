def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    queueString = "The line is currently:"
    for i in 0...queue.length
      queueString += " #{i+1}. #{queue[i]}"
    end
    puts queueString
  end
end

def take_a_number(queue, name)
  queue << name
  count = queue.length
  puts "Welcome, #{name}. You are number #{count} in line."
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift
  end
end
